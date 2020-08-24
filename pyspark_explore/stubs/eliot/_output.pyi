# Stubs for eliot._output (Python 3)
#
# NOTE: This dynamically typed stub was automatically generated by stubgen.

from ._message import EXCEPTION_FIELD, MESSAGE_TYPE_FIELD, Message, REASON_FIELD
from ._traceback import TRACEBACK_MESSAGE, write_traceback
from ._util import saferepr, safeunicode
from ._validation import ValidationError
from .json import EliotJSONEncoder
from pyrsistent import PClass
from typing import Any, Optional
from zope.interface import Interface

class _DestinationsSendError(Exception):
    errors: Any = ...
    def __init__(self, errors: Any) -> None: ...

class BufferingDestination:
    messages: Any = ...
    def __init__(self) -> None: ...
    def __call__(self, message: Any) -> None: ...

class Destinations:
    def __init__(self) -> None: ...
    def addGlobalFields(self, **fields: Any) -> None: ...
    def send(self, message: Any) -> None: ...
    def add(self, *destinations: Any) -> None: ...
    def remove(self, destination: Any) -> None: ...

class ILogger(Interface):
    def write(dictionary: Any, serializer: Optional[Any] = ...) -> None: ...

class Logger:
    def write(self, dictionary: Any, serializer: Optional[Any] = ...) -> None: ...

def exclusively(f: Any): ...

class MemoryLogger:
    def __init__(self) -> None: ...
    tracebackMessages: Any = ...
    def flushTracebacks(self, exceptionType: Any): ...
    flush_tracebacks: Any = ...
    def write(self, dictionary: Any, serializer: Optional[Any] = ...) -> None: ...
    def validate(self) -> None: ...
    def serialize(self): ...
    messages: Any = ...
    serializers: Any = ...
    def reset(self) -> None: ...

class FileDestination(PClass):
    file: Any = ...
    encoder: Any = ...
    def __new__(cls, file: Any, encoder: Any = ...): ...
    def __call__(self, message: Any) -> None: ...

def to_file(output_file: Any, encoder: Any = ...) -> None: ...