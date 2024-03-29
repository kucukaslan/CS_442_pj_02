from dataclasses import dataclass

@dataclass
class Constants:
    NP: int
    DATAFILE: str
    DELTA: int
    TOTCOUNT: int
    LOGFILE: str
    MAXTIME: int
    START_TIME: float = 0.0