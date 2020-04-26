Energy-Aware Database Management System
============================

PhD dissertation, Amine Roukh. Defended on May 14th, 2017.

_PDF:_ http://e-biblio.univ-mosta.dz/bitstream/handle/123456789/458/these-full.pdf

_Contact:_ Amine Roukh (<amineroukh@gmail.com>)

Please cite using the following BibTex entry:

```
@phdthesis{roukh2017prise,
  title={Prise en compte de l’{\'e}nergie dans la phase d’exploitation des bases de donn{\'e}es volumineuses},
  author={Roukh, Amine},
  school={University of Mostaganem, Algeria},
  year=2017,
  month=05,
  note={http://e-biblio.univ-mosta.dz/handle/123456789/458}
}
```

---

In the Big Data Era, the management of energy consumption by servers and data centers has become
a challenging issue for companies, institutions, and countries. In data-centric applications, Database
Management Systems are one of the major energy consumers when executing complex queries involving
very large databases. Moreover, the processing of this type of data requires costly and energy-intensive
computing and hardware infrastructures. Current practices in the use and exploitation of very large
databases indicate that the energy cost of query is totally neglected by users and also by designers.
Knowing that the most important factor for the user is minimizing the response time of queries. In this
thesis we propose a multi-objective formalization of the databases exploitation techniques, taking into
account two non-functional requirements : performance and energy consumption during the execution
of a queries workload. This formalization allow us to take advantage of the advanced techniques
proposed in the state-of-the-art for solving multi-objective optimization problems. For this purpose,
we first develop cost models that estimate the energy consumption of queries executed in an isolated
or parallel manner. These cost models are then integrated into one of the most important modules in
a DBMS, which is the query processing module. The new objective of this module is the selection of
execution plans of queries with the trade-off desired by the users between the time and the energy of
the queries. Furthermore, we propose an initiative that integrates the energy dimension in the physical
design phase of databases, in order to select optimization structures taking into account the energy
aspects. We study the case of materialized views, one of the redundant optimization structures that
is heavy used by database administrator. In each contribution of our thesis, intensive experiments
are conducted using a real device for energy measurements and data of the TPC-H, TPC-DS and SBB
benchmarks with various hardware and software configurations.
