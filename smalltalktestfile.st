
#palindrom code
def ispalindrom(input_string):
  print("input_string")
  if input_string == input_string[::-1]:
    print("is palindome")
    return True
  else:
    print("Not a palindrome")
    return False

ispalindrom("PhotonAI")
