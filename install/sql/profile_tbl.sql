/**
 * This file is part of OpenClinic
 *
 * Copyright (c) 2002-2004 jact
 * Licensed under the GNU GPL. For full terms see the file LICENSE.
 *
 * $Id: profile_tbl.sql,v 1.1 2004/01/29 14:44:58 jact Exp $
 */

/**
 * profile_tbl.sql
 ********************************************************************
 * Change this
 ********************************************************************
 * Author: jact <jachavar@terra.es>
 * Last modified: 29/01/04 15:44
 */

CREATE TABLE profile_tbl (
  id_profile SMALLINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  description VARCHAR(40) NOT NULL
);

INSERT INTO profile_tbl VALUES (1,'Administrator'); /* Administrador */
INSERT INTO profile_tbl VALUES (2,'Administrative'); /* Administrativo */
INSERT INTO profile_tbl VALUES (3,'Doctor'); /* M�dico */