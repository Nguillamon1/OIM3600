import sqlite3

def query_countries():
    
    """
    Make query in countries.db
    """
    
    conn = sqlite3.connect("data/countries.db")
    cursor = conn.cursor()
    continent = input("Continent:")
    #execite sql query
    cursor.execute("SELECT * FROM country where continets=?",(continent)
                   
                   
def query_show_2(): 
    ""