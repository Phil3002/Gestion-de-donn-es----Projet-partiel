select PRODUCT_NAME, STOCK_QUANTITY, HOTEL_NAME from stock s, hotel h where s.HOTEL_ID = h.HOTEL_ID 
and HOTEL_NAME = "Le Grand Hotel";