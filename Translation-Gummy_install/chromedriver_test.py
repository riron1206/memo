"""
chromedriver test
参考: https://www.mittsu-kosen.com/chromedriver%E3%82%92windows10%E3%81%A7%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB%E3%81%99%E3%82%8B%E6%96%B9%E6%B3%95%E3%80%90%E7%94%BB%E5%83%8F%E4%BB%98%E3%81%8D%E3%80%91/
"""

from selenium import webdriver

driver = webdriver.Chrome()
driver.get("https://www.google.com")
