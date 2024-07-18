package com.thanh.utlis;

import java.util.HashMap;
import java.util.Map;

import com.thanh.bean.Item;

public class DB {
	public static Map<Integer, Item> items = new HashMap<>();
	static {
		items.put(1, new Item(1, "Samsung", 10.0, 0));
		items.put(2, new Item(2, "Nokia 2021", 20.50, 0));
		items.put(3, new Item(3, "iPhone 20", 90.49, 0));
		items.put(4, new Item(4, "Motorola", 15.55, 0));
		items.put(5, new Item(5, "Seamen", 8.99, 0));
		items.put(6, new Item(6, "LapTop Acer", 29.990,0));
		items.put(7, new Item(7, "LapTop Hp", 29.990,0));
		items.put(8, new Item(8, "LapTop Dell", 29.990,0));
		items.put(9, new Item(9, "LapTop Gaming", 29.990,0));
		items.put(10, new Item(10, "Điện Thoại Gaming",9.990,0));
	}
}


