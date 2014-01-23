#include "sequential_containers.h"
#include <algorithm>
using std::find;

#include <string>
using std::string;

#include <list>
using std::list;

#include <vector>
using std::vector;

#include <iostream>
using std::cin; using std::cout; using std::endl;

int capacity()
{
    vector<int> ivec;

    // size should be zero; capacity is implementation defined
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;

    // give ivec 24 elements
    for (vector<int>::size_type ix = 0; ix != 24; ++ix)
         ivec.push_back(ix);

    // size should be 24; capacity will be >= 24 and is implementation defined
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;
    ivec.reserve(50); // sets capacity to at least 50; might be more
    // size should be 24; capacity will be >= 50 and is implementation defined
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;

    // add elements to use up the excess capacity
    while (ivec.size() != ivec.capacity())
         ivec.push_back(0);

    // capacity should be unchanged and size and capacity are now equal
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;
    ivec.push_back(42); // add one more element

    // size should be 51; capacity will be >= 51 and is implementation defined
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;

	ivec.shrink_to_fit();  // ask for the memory to be returned

    // size should be unchanged; capacity is implementation defined
    cout << "ivec: size: " << ivec.size()
         << " capacity: "  << ivec.capacity() << endl;

    return 0;
}
int erase1()
{
    list<string> slist;
	string s;
	while (cin >> s)
		slist.push_back(s);  // read the contents into slist

	/* we'll explain find in chapter 10
	 * find looks in the sequence denoted by its first two
	 * iterator arguments for the value of its third argument
	 * returns an iterator to the first element with that value
	 * if that element exists in the input sequence
	 * otherwise returns the end iterator
	*/
	auto iter = find(slist.begin(), slist.end(), "Quasimodo");
	if (iter != slist.end())
	     slist.erase(iter);

	auto orig = slist; // keep a copy before we destroy the contents
	slist.clear();     // delete all the elements within the container
	cout << "after clear, size is: " << slist.size() << endl;

	slist = orig; // restore the data
	slist.erase(slist.begin(), slist.end()); // equivalent
	cout << "after erase begin to end, size is: " << slist.size() << endl;

	slist = orig; // restore the data
	auto elem1 = slist.begin(), elem2 = slist.end();
	// delete the range of elements between two iterators
	// returns an iterator to the element just after the last removed element
	elem1 = slist.erase(elem1, elem2); // after the call elem1 == elem2
	cout << "after erase elem1 to elem2 size is: " << slist.size() << endl;

	if (elem1 != elem2)
		cout << "somethings wrong" << endl;
	else
		cout << "okay, they're equal " << endl;
}
int erase2()
{
    // lst has ten elements 0 ... 9 in value
	list<int> lst = {0,1,2,3,4,5,6,7,8,9};

	// print the initial values in lst
	cout << "initial list: ";
	for (auto it : lst)
		cout << it << " ";
	cout << endl;

	// erase the odd elements in lst
	auto it = lst.begin();
	while (it != lst.end())
		if (*it % 2)             // if the element is odd
			it = lst.erase(it);  // erase this element
		else
			++it;

	// print the current contents of lst
	cout << "after erasing odd elements from lst: ";
	for (auto it : lst)
		cout << it << " ";
	cout << endl;

	// repeat the same actions but on a forward_list
	forward_list<int> flst = {0,1,2,3,4,5,6,7,8,9};

	// print the initial values in flst
	cout << "initial list: ";
	for (auto it : flst)
		cout << it << " ";
	cout << endl;

	// erase the odd elements in flst
	auto prev = flst.before_begin(); // element "off the start" of flst
	auto curr = flst.begin();     // denotes the first element in flst
	while (curr != flst.end()) {  // while there are still elements
		if (*curr % 2)                     // if the element is odd
	    	curr = flst.erase_after(prev); // erase it and move curr
		else {
			prev = curr; // move the iterators to denote the next
			++curr;      // element and one before the next element
		}
	}

	// print the current contents of lst
	cout << "after erasing elements from flst: ";
	for (auto it : flst)
		cout << it << " ";
	cout << endl;

	return 0;
}
int find_ops()
{
    string numbers("0123456789"), name("r2d2");
	// returns 1, i.e., the index of the first digit in name
	auto pos = name.find_first_of(numbers);
	if (pos != string::npos)
		cout << "found number at index: " << pos
		     << " element is " << name[pos] << endl;
	else
		cout << "no number in: " << name << endl;

	pos = 0;
	// each iteration finds the next number in name
	while ((pos = name.find_first_of(numbers, pos))
	              != string::npos) {
	    cout << "found number at index: " << pos
	         << " element is " << name[pos] << endl;

	    ++pos; // move to the next character
	}

	string river("Mississippi");

	auto first_pos = river.find("is");  // returns 1
	auto last_pos = river.rfind("is");  // returns 4
	cout << "find returned: " << first_pos
	     << " rfind returned: " << last_pos << endl;

	string dept("03714p3");
	// returns 5, which is the index to the character 'p'
	pos = dept.find_first_not_of(numbers);
	cout << "first_not returned: " << pos << endl;

	return 0;
}
