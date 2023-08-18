# DeviceControlCode enumeration

```csharp
[Flags]
public enum DeviceControlCode : uint
```

## Values

| name | value | description |
| --- | --- | --- |
| IOCTL_DISK_BASE | `0x7` | Código base para los códigos de control de disco. |
| IOCTL_DISK_GET_DRIVE_GEOMETRY | `0x70000` | Recupera la información acerca de la geometría del disco físico: tipo, número de cilindros, pistas por cilindro, sectores por pista y bytes por sector. |
| IOCTL_DISK_GET_PARTITION_INFO | `0x74004` | Recupera información sobre el tipo, el tamaño y la naturaleza de una partición del disco. |
| IOCTL_DISK_SET_PARTITION_INFO | `0x7C008` | Asigna información de partición para la partición de disco especificado. |
| IOCTL_DISK_GET_DRIVE_LAYOUT | `0x7400C` | Recupera información de todas las entradas de las tablas de partición de un disco. |
| IOCTL_DISK_SET_DRIVE_LAYOUT | `0x7C010` | Particiones de un disco y datos de la partición. |
| IOCTL_DISK_VERIFY | `0x70014` | Verifica un disco duro. |
| IOCTL_DISK_FORMAT_TRACKS | `0x7C018` | Da formato al conjunto de pistas (contiguo) especificadas, en un disco flexible. Para proporcionar parámetros adicionales, utilice IOCTL_DISK_FORMAT_TRACKS_EX. |
| IOCTL_DISK_REASSIGN_BLOCKS | `0x7C01C` | Dirige el dispositivo de disco para asignar uno o más bloques de recambio. |
| IOCTL_DISK_PERFORMANCE | `0x70020` | Habilita los contadores de rendimiento que proporcionan información de rendimiento de disco. |
| IOCTL_DISK_IS_WRITABLE | `0x70024` | Indica si el disco especificado es modificable. |
| IOCTL_DISK_LOGGING | `0x70028` | Código obsoleto. |
| IOCTL_DISK_FORMAT_TRACKS_EX | `0x7C02C` | Da formato al conjunto de pistas (contiguo) especificadas, en un disco flexible. |
| IOCTL_DISK_HISTOGRAM_STRUCTURE | `0x70030` | Código obsoleto. |
| IOCTL_DISK_HISTOGRAM_DATA | `0x70034` | Código obsoleto. |
| IOCTL_DISK_HISTOGRAM_RESET | `0x70038` | Código obsoleto. |
| IOCTL_DISK_REQUEST_STRUCTURE | `0x7003C` | Código obsoleto. |
| IOCTL_DISK_REQUEST_DATA | `0x70040` | Código obsoleto. |
| IOCTL_DISK_PERFORMANCE_OFF | `0x70060` | Deshabilita los contadores de rendimiento que proporcionan información de rendimiento de disco. |
| IOCTL_DISK_CONTROLLER_NUMBER | `0x70044` | Código obsoleto. |
| SMART_GET_VERSION | `0x74080` | Devuelve información sobre la versión, capacidades y una máscara de bits para el dispositivo. Este IOCTL debe ser manejada por controladores compatibles con análisis de autocontrol y tecnología de generación de informes (SMART). |
| SMART_SEND_DRIVE_COMMAND | `0x7C084` | Envía al dispositivo uno de los siguientes comandos SMART · Enable or disable reporting on the device · Enable or disable autosaving of attributes · Save current attributes now · Execute offline diagnostics · Get current SMART status · Write to SMART log This IOCTL must be handled by drivers that support SMART. |
| SMART_RCV_DRIVE_DATA | `0x7C088` | Devuelve el identifica datos ATA-2, atributos SMART para el dispositivo. Este IOCTL debe ser manejada por controladores compatibles con SMART. |
| IOCTL_DISK_GET_PARTITION_INFO_EX | `0x70048` | Recupera información extendida sobre el tipo, el tamaño y la naturaleza de una partición de disco. |
| IOCTL_DISK_SET_PARTITION_INFO_EX | `0x7C04C` | Establece la información de partición para la partición del disco especificado, incluyendo información de diseño de particiones AT y EFI (Extensible Firmware Interface). |
| IOCTL_DISK_GET_DRIVE_LAYOUT_EX | `0x70050` | Recupera la información extendida para cada entrada en las tablas de particiones de un disco. |
| IOCTL_DISK_SET_DRIVE_LAYOUT_EX | `0x7C054` | Establece las particiones de un disco de acuerdo a los datos de información de diseño y partición de unidad especificada. |
| IOCTL_DISK_CREATE_DISK | `0x7C058` | Inicializa el disco especificado y la tabla de particiones de disco con la información de la estructura CREATE_DISK. |
| IOCTL_DISK_GET_LENGTH_INFO | `0x7405C` | Recupera la longitud del disco, volumen o partición especificado. |
| IOCTL_DISK_GET_DRIVE_GEOMETRY_EX | `0x700A0` | Recupera información extendida de la geometría del disco físico: tipo, número de cilindros, pistas por cilindro, sectores por pista y bytes por sector. |
| IOCTL_DISK_UPDATE_DRIVE_SIZE | `0x7C0C8` | IOCTL_DISK_UPDATE_DRIVE_SIZE |
| IOCTL_DISK_GROW_PARTITION | `0x7C0D0` | Amplía la partición especificada. |
| IOCTL_DISK_GET_CACHE_INFORMATION | `0x740D4` |  |
| IOCTL_DISK_SET_CACHE_INFORMATION | `0x7C0D8` |  |
| IOCTL_DISK_GET_WRITE_CACHE_STATE | `0x740DC` |  |
| IOCTL_DISK_DELETE_DRIVE_LAYOUT | `0x7C100` |  |
| IOCTL_DISK_UPDATE_PROPERTIES | `0x70140` | Invalida la tabla de particiones en caché y re-enumera el dispositivo. |
| IOCTL_DISK_FORMAT_DRIVE | `0x7C3CC` |  |
| IOCTL_DISK_SENSE_DEVICE | `0x703E0` |  |
| IOCTL_DISK_INTERNAL_SET_VERIFY | `0x70403` |  |
| IOCTL_DISK_INTERNAL_CLEAR_VERIFY | `0x70407` |  |
| IOCTL_DISK_INTERNAL_SET_NOTIFY | `0x70408` | Internal disk driver device control to set notification routine for the device object. Used in DiskPerf. |
| IOCTL_DISK_CHECK_VERIFY | `0x74800` |  |
| IOCTL_DISK_MEDIA_REMOVAL | `0x74804` |  |
| IOCTL_DISK_EJECT_MEDIA | `0x74808` |  |
| IOCTL_DISK_LOAD_MEDIA | `0x7480C` |  |
| IOCTL_DISK_RESERVE | `0x74810` |  |
| IOCTL_DISK_RELEASE | `0x74814` |  |
| IOCTL_DISK_FIND_NEW_DEVICES | `0x74818` |  |
| IOCTL_DISK_GET_MEDIA_TYPES | `0x70C00` |  |
| ChangerBase | `0x30` |  |
| ChangerGetParameters | `0x304000` |  |
| ChangerGetStatus | `0x304004` |  |
| ChangerGetProductData | `0x304008` |  |
| ChangerSetAccess | `0x30C010` |  |
| ChangerGetElementStatus | `0x30C014` |  |
| ChangerInitializeElementStatus | `0x304018` |  |
| ChangerSetPosition | `0x30401C` |  |
| ChangerExchangeMedium | `0x304020` |  |
| ChangerMoveMedium | `0x304024` |  |
| ChangerReinitializeTarget | `0x304028` |  |
| ChangerQueryVolumeTags | `0x30C02C` |  |
| FSCTL_REQUEST_OPLOCK_LEVEL_1 | `0x90000` |  |
| FsctlRequestOplockLevel2 | `0x90004` |  |
| FsctlRequestBatchOplock | `0x90008` |  |
| FsctlOplockBreakAcknowledge | `0x9000C` |  |
| FsctlOpBatchAckClosePending | `0x90010` |  |
| FsctlOplockBreakNotify | `0x90014` |  |
| FsctlLockVolume | `0x90018` |  |
| FsctlUnlockVolume | `0x9001C` |  |
| FsctlDismountVolume | `0x90020` |  |
| FsctlIsVolumeMounted | `0x90028` |  |
| FsctlIsPathnameValid | `0x9002C` |  |
| FsctlMarkVolumeDirty | `0x90030` |  |
| FsctlQueryRetrievalPointers | `0x9003B` |  |
| FsctlGetCompression | `0x9003C` |  |
| FsctlSetCompression | `0x9C040` |  |
| FsctlMarkAsSystemHive | `0x9004F` |  |
| FsctlOplockBreakAckNo2 | `0x90050` |  |
| FsctlInvalidateVolumes | `0x90054` |  |
| FsctlQueryFatBpb | `0x90058` |  |
| FsctlRequestFilterOplock | `0x9005C` |  |
| FsctlFileSystemGetStatistics | `0x90060` |  |
| FsctlGetNtfsVolumeData | `0x90064` |  |
| FsctlGetNtfsFileRecord | `0x90068` |  |
| FsctlGetVolumeBitmap | `0x9006F` |  |
| FsctlGetRetrievalPointers | `0x90073` |  |
| FsctlMoveFile | `0x90074` |  |
| FsctlIsVolumeDirty | `0x90078` |  |
| FsctlGetHfsInformation | `0x9007C` |  |
| FsctlAllowExtendedDasdIo | `0x90083` |  |
| FsctlReadPropertyData | `0x90087` |  |
| FsctlWritePropertyData | `0x9008B` |  |
| FsctlFindFilesBySid | `0x9008F` |  |
| FsctlDumpPropertyData | `0x90097` |  |
| FsctlSetObjectId | `0x90098` |  |
| FsctlGetObjectId | `0x9009C` |  |
| FsctlDeleteObjectId | `0x900A0` |  |
| FsctlSetReparsePoint | `0x900A4` |  |
| FsctlGetReparsePoint | `0x900A8` |  |
| FsctlDeleteReparsePoint | `0x900AC` |  |
| FsctlEnumUsnData | `0x900B3` |  |
| FsctlSecurityIdCheck | `0x940B7` |  |
| FsctlReadUsnJournal | `0x900BB` |  |
| FsctlSetObjectIdExtended | `0x900BC` |  |
| FsctlCreateOrGetObjectId | `0x900C0` |  |
| FsctlSetSparse | `0x900C4` |  |
| FsctlSetZeroData | `0x980C8` |  |
| FsctlQueryAllocatedRanges | `0x940CF` |  |
| FsctlEnableUpgrade | `0x980D0` |  |
| FsctlSetEncryption | `0x900D7` |  |
| FsctlEncryptionFsctlIo | `0x900DB` |  |
| FsctlWriteRawEncrypted | `0x900DF` |  |
| FsctlReadRawEncrypted | `0x900E3` |  |
| FsctlCreateUsnJournal | `0x900E7` |  |
| FsctlReadFileUsnData | `0x900EB` |  |
| FsctlWriteUsnCloseRecord | `0x900EF` |  |
| FsctlExtendVolume | `0x900F0` |  |
| FsctlQueryUsnJournal | `0x900F4` |  |
| FsctlDeleteUsnJournal | `0x900F8` |  |
| FsctlMarkHandle | `0x900FC` |  |
| FsctlSisCopyFile | `0x90100` |  |
| FsctlSisLinkFiles | `0x9C104` |  |
| FsctlHsmMsg | `0x9C108` |  |
| FsctlNssControl | `0x9810C` |  |
| FsctlHsmData | `0x9C113` |  |
| FsctlRecallFile | `0x90117` |  |
| FsctlNssRcontrol | `0x94118` |  |
| VideoQuerySupportedBrightness | `0x230494` |  |
| VideoQueryDisplayBrightness | `0x230498` |  |
| VideoSetDisplayBrightness | `0x23049C` |  |

## See Also

* namespace [iTin.Core.Interop.Shared.Windows](../iTin.Core.Interop.Shared.md)

<!-- DO NOT EDIT: generated by xmldocmd for iTin.Core.Interop.Shared.dll -->
