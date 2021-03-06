unique template vo/certs/voms_dn_list;

variable VOMS_SERVER_DN ?= list(
    'cclcgvomsli01.in2p3.fr',       nlist('subject', '/O=GRID-FR/C=FR/O=CNRS/OU=CC-IN2P3/CN=cclcgvomsli01.in2p3.fr',
                                          'issuer', '/C=FR/O=CNRS/CN=GRID2-FR',
                                         ),
    'glite-io.scai.fraunhofer.de',  nlist('subject', '/C=DE/O=GermanGrid/OU=Fraunhofer SCAI/CN=host/glite-io.scai.fraunhofer.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'grid-voms.desy.de',            nlist('subject', '/C=DE/O=GermanGrid/OU=DESY/CN=host/grid-voms.desy.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'grid11.kfki.hu',               nlist('subject', '/C=HU/O=NIIF CA/OU=GRID/OU=KFKI/CN=grid11.kfki.hu',
                                          'issuer', '/C=HU/O=NIIF/OU=Certificate Authorities/CN=NIIF Root CA',
                                         ),
    'grid12.lal.in2p3.fr',          nlist('subject', '/O=GRID-FR/C=FR/O=CNRS/OU=LAL/CN=grid12.lal.in2p3.fr',
                                          'issuer', '/C=FR/O=CNRS/CN=GRID2-FR',
                                         ),
    'gt1.pnpi.nw.ru',               nlist('subject', '/C=RU/O=RDIG/OU=hosts/OU=pnpi.nw.ru/CN=gt1.pnpi.nw.ru',
                                          'issuer', '/C=RU/O=RDIG/CN=Russian Data-Intensive Grid CA',
                                         ),
    'ibergrid-voms.ifca.es',        nlist('subject', '/DC=es/DC=irisgrid/O=ifca/CN=host/ibergrid-voms.ifca.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'lcg-voms2.cern.ch',            nlist('subject', '/DC=ch/DC=cern/OU=computers/CN=lcg-voms2.cern.ch',
                                          'issuer', '/DC=ch/DC=cern/CN=CERN Grid Certification Authority',
                                         ),
    'ngi-il-voms1.isragrid.org.il', nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=ngi-il-voms1.isragrid.org.il',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'ngi-il-voms3.isragrid.org.il', nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=ngi-il-voms3.isragrid.org.il',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'swevo.ific.uv.es',             nlist('subject', '/DC=es/DC=irisgrid/O=ific/CN=swevo.ific.uv.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'verce-voms.scai.fraunhofer.de', nlist('subject', '/C=DE/O=GermanGrid/OU=Fraunhofer SCAI/CN=verce-voms.scai.fraunhofer.de',
                                          'issuer', '/C=DE/O=GermanGrid/CN=GridKa-CA',
                                         ),
    'vo.racf.bnl.gov',              nlist('subject', '/DC=com/DC=DigiCert-Grid/O=Open Science Grid/OU=Services/CN=vo.racf.bnl.gov',
                                          'issuer', '/DC=com/DC=DigiCert-Grid/O=DigiCert Grid/CN=DigiCert Grid CA-1',
                                         ),
    'voms-01.pd.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=Padova/CN=voms-01.pd.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms-02.pd.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=Padova/CN=voms-02.pd.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms-eela.ceta-ciemat.es',     nlist('subject', '/DC=es/DC=irisgrid/O=ceta-ciemat/CN=host/voms-eela.ceta-ciemat.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms-prg.bifi.unizar.es',      nlist('subject', '/DC=es/DC=irisgrid/O=bifi-unizar/CN=voms-prg.bifi.unizar.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.balticgrid.org',          nlist('subject', '/DC=org/DC=balticgrid/OU=eenet.ee/CN=host/voms.balticgrid.org',
                                          'issuer', '/DC=org/DC=balticgrid/CN=Baltic Grid Certification Authority',
                                         ),
    'voms.cat.cbpf.br',             nlist('subject', '/C=BR/O=ICPEDU/O=UFF BrGrid CA/O=CBPF/OU=LAFEX/CN=host/voms.cat.cbpf.br',
                                          'issuer', '/C=BR/O=ICPEDU/O=UFF BrGrid CA/CN=UFF Brazilian Grid Certification Authority',
                                         ),
    'voms.cc.kek.jp',               nlist('subject', '/C=JP/O=KEK/OU=CRC/CN=host/voms.cc.kek.jp',
                                          'issuer', '/C=JP/O=KEK/OU=CRC/CN=KEK GRID Certificate Authority',
                                         ),
    'voms.cnaf.infn.it',            nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=voms.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.consorzio-cometa.it',     nlist('subject', '/C=IT/O=INFN/OU=Host/L=COMETA/CN=voms.consorzio-cometa.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.ct.infn.it',              nlist('subject', '/C=IT/O=INFN/OU=Host/L=Catania/CN=voms.ct.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.cyf-kr.edu.pl',           nlist('subject', '/C=PL/O=GRID/O=Cyfronet/CN=voms.cyf-kr.edu.pl',
                                          'issuer', '/C=PL/O=GRID/CN=Polish Grid CA',
                                         ),
    'voms.egi.cesga.es',            nlist('subject', '/DC=es/DC=irisgrid/O=cesga/CN=host/voms.egi.cesga.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.fnal.gov',                nlist('subject', '/DC=com/DC=DigiCert-Grid/O=Open Science Grid/OU=Services/CN=voms.fnal.gov',
                                          'issuer', '/DC=com/DC=DigiCert-Grid/O=DigiCert Grid/CN=DigiCert Grid CA-1',
                                         ),
    'voms.gnubila.fr',              nlist('subject', '/O=GRID-FR/C=FR/O=MAATG/CN=voms.gnubila.fr',
                                          'issuer', '/C=FR/O=CNRS/CN=GRID2-FR',
                                         ),
    'voms.grid.am',                 nlist('subject', '/C=AM/O=ArmeSFo/O=IIAP NAS RA/OU=HPC Laboratory/CN=voms.grid.am',
                                          'issuer', '/C=AM/O=ArmeSFo/CN=ArmeSFo CA',
                                         ),
    'voms.grid.auth.gr',            nlist('subject', '/C=GR/O=HellasGrid/OU=auth.gr/CN=voms.grid.auth.gr',
                                          'issuer', '/C=GR/O=HellasGrid/OU=Certification Authorities/CN=HellasGrid CA 2006',
                                         ),
    'voms.grid.edges-grid.eu',      nlist('subject', '/C=HU/O=NIIF CA/OU=GRID/OU=MTA SZTAKI/CN=voms.grid.edges-grid.eu',
                                          'issuer', '/C=HU/O=NIIF/OU=Certificate Authorities/CN=NIIF Root CA',
                                         ),
    'voms.grid.org.ua',             nlist('subject', '/DC=org/DC=ugrid/O=hosts/O=KNU/CN=voms.grid.org.ua',
                                          'issuer', '/DC=org/DC=ugrid/CN=UGRID CA',
                                         ),
    'voms.grid.sara.nl',            nlist('subject', '/O=dutchgrid/O=hosts/OU=sara.nl/CN=voms.grid.sara.nl',
                                          'issuer', '/C=NL/O=NIKHEF/CN=NIKHEF medium-security certification auth',
                                         ),
    'voms.grid.sinica.edu.tw',      nlist('subject', '/C=TW/O=AS/OU=GRID/CN=voms.grid.sinica.edu.tw',
                                          'issuer', '/C=TW/O=AS/CN=Academia Sinica Grid Computing Certification Authority Mercury',
                                         ),
    'voms.gridpp.ac.uk',            nlist('subject', '/C=UK/O=eScience/OU=Manchester/L=HEP/CN=voms.gridpp.ac.uk',
                                          'issuer', '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
                                         ),
    'voms.hellasgrid.gr',           nlist('subject', '/C=GR/O=HellasGrid/OU=hellasgrid.gr/CN=voms.hellasgrid.gr',
                                          'issuer', '/C=GR/O=HellasGrid/OU=Certification Authorities/CN=HellasGrid CA 2006',
                                         ),
    'voms.hep.tau.ac.il',           nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=voms.hep.tau.ac.il',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'voms.hpcc.ttu.edu',            nlist('subject', '/DC=com/DC=DigiCert-Grid/O=Open Science Grid/OU=Services/CN=http/voms.hpcc.ttu.edu',
                                          'issuer', '/DC=com/DC=DigiCert-Grid/O=DigiCert Grid/CN=DigiCert Grid CA-1',
                                         ),
    'voms.ific.uv.es',              nlist('subject', '/DC=es/DC=irisgrid/O=ific/CN=voms.ific.uv.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms.ipb.ac.rs',               nlist('subject', '/C=RS/O=AEGIS/OU=Institute of Physics Belgrade/CN=host/voms.ipb.ac.rs',
                                          'issuer', '/C=RS/O=AEGIS/CN=AEGIS-CA',
                                         ),
    'voms.ipp.acad.bg',             nlist('subject', '/DC=bg/DC=acad/O=hosts/O=IICT-BAS/OU=GTA/CN=voms.ipp.acad.bg',
                                          'issuer', '/DC=bg/DC=acad/CN=BG.ACAD CA',
                                         ),
    'voms.ndgf.org',                nlist('subject', '/O=Grid/O=NorduGrid/CN=host/voms.ndgf.org',
                                          'issuer', '/O=Grid/O=NorduGrid/CN=NorduGrid Certification Authority',
                                         ),
    'voms.research-infrastructures.eu', nlist('subject', '/C=IT/O=INFN/OU=Host/L=NMIS-ISTI/CN=voms.research-infrastructures.eu',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.sagrid.ac.za',            nlist('subject', '/C=IT/O=INFN/OU=Host/L=ZA-UFS/CN=voms.sagrid.ac.za',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms.ulakbim.gov.tr',          nlist('subject', '/C=TR/O=TRGrid/OU=TUBITAK-ULAKBIM/CN=voms.ulakbim.gov.tr',
                                          'issuer', '/C=TR/O=TRGrid/CN=TR-Grid CA',
                                         ),
    'voms.up.pt',                   nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=voms.up.pt',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'voms01.ncg.ingrid.pt',         nlist('subject', '/C=PT/O=LIPCA/O=LIP/OU=Lisboa/CN=voms01.ncg.ingrid.pt',
                                          'issuer', '/C=PT/O=LIPCA/CN=LIP Certification Authority',
                                         ),
    'voms01.pic.es',                nlist('subject', '/DC=es/DC=irisgrid/O=pic/CN=voms01.pic.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms02.gridpp.ac.uk',          nlist('subject', '/C=UK/O=eScience/OU=Oxford/L=OeSC/CN=voms02.gridpp.ac.uk',
                                          'issuer', '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
                                         ),
    'voms02.pic.es',                nlist('subject', '/DC=es/DC=irisgrid/O=pic/CN=voms02.pic.es',
                                          'issuer', '/DC=es/DC=irisgrid/CN=IRISGridCA',
                                         ),
    'voms02.scope.unina.it',        nlist('subject', '/C=IT/O=INFN/OU=Host/L=Federico II/CN=voms02.scope.unina.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms03.gridpp.ac.uk',          nlist('subject', '/C=UK/O=eScience/OU=Imperial/L=Physics/CN=voms03.gridpp.ac.uk',
                                          'issuer', '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
                                         ),
    'voms1.egee.cesnet.cz',         nlist('subject', '/DC=org/DC=terena/DC=tcs/OU=Domain Control Validated/CN=voms1.egee.cesnet.cz',
                                          'issuer', '/C=NL/O=TERENA/CN=TERENA eScience SSL CA',
                                         ),
    'voms2.cern.ch',                nlist('subject', '/DC=ch/DC=cern/OU=computers/CN=voms2.cern.ch',
                                          'issuer', '/DC=ch/DC=cern/CN=CERN Grid Certification Authority',
                                         ),
    'voms2.cnaf.infn.it',           nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=voms2.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'voms2.hellasgrid.gr',          nlist('subject', '/C=GR/O=HellasGrid/OU=hellasgrid.gr/CN=voms2.hellasgrid.gr',
                                          'issuer', '/C=GR/O=HellasGrid/OU=Certification Authorities/CN=HellasGrid CA 2006',
                                         ),
    'vomsIGI-NA.unina.it',          nlist('subject', '/C=IT/O=INFN/OU=Host/L=Federico II/CN=vomsIGI-NA.unina.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
    'vomsmania.cnaf.infn.it',       nlist('subject', '/C=IT/O=INFN/OU=Host/L=CNAF/CN=vomsmania.cnaf.infn.it',
                                          'issuer', '/C=IT/O=INFN/CN=INFN CA',
                                         ),
);

