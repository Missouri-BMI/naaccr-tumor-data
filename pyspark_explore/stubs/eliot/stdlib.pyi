# Stubs for eliot.stdlib (Python 3)
#
# NOTE: This dynamically typed stub was automatically generated by stubgen.

from logging import Handler
from typing import Any

class EliotHandler(Handler):
    def emit(self, record: Any) -> None: ...