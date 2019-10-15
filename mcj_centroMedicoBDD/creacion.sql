-- Tabla con los facultativos --
-- información del facultativo --
USE centromedico;
CREATE TABLE IF NOT EXISTS `facultativos` (
    `ID_facultativo` INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `nombre` VARCHAR(60) NOT NULL,
    `apellidos` VARCHAR(100) NOT NULL,
    `especialidad` ENUM ('enfermera', 'doctora', 'otros'),
    `sala` INTEGER UNIQUE
);

CREATE TABLE IF NOT EXISTS `citas` (
    `ID_cita` INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `ID_facultativo` INTEGER UNSIGNED,
    `ID_paciente` INTEGER UNSIGNED,
    `fecha` DATETIME NOT NULL,
    `tipo` ENUM ('Operacion', 'Consulta', 'Otros') NOT NULL,
    `description` TEXT,
);

