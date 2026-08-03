.class public LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/a$a;,
        LH/a$c;,
        LH/a$b;,
        LH/a$d;
    }
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[I

.field static final C:[B

.field private static final D:[LH/a$c;

.field private static final E:[LH/a$c;

.field private static final F:[LH/a$c;

.field private static final G:[LH/a$c;

.field private static final H:[LH/a$c;

.field private static final I:LH/a$c;

.field private static final J:[LH/a$c;

.field private static final K:[LH/a$c;

.field private static final L:[LH/a$c;

.field private static final M:[LH/a$c;

.field static final N:[[LH/a$c;

.field private static final O:[LH/a$c;

.field private static final P:LH/a$c;

.field private static final Q:LH/a$c;

.field private static final R:[Ljava/util/HashMap;

.field private static final S:[Ljava/util/HashMap;

.field private static final T:Ljava/util/HashSet;

.field private static final U:Ljava/util/HashMap;

.field static final V:Ljava/nio/charset/Charset;

.field static final W:[B

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/List;

.field private static final s:Ljava/util/List;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static z:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager$AssetInputStream;

.field private c:I

.field private final d:[Ljava/util/HashMap;

.field private e:Ljava/util/Set;

.field private f:Ljava/nio/ByteOrder;

.field private g:Z

.field private h:I

.field private i:I

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 100

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 3
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LH/a;->r:Ljava/util/List;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    .line 6
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, LH/a;->s:Ljava/util/List;

    .line 7
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, LH/a;->t:[I

    .line 8
    filled-new-array {v8}, [I

    move-result-object v10

    sput-object v10, LH/a;->u:[I

    .line 9
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, LH/a;->v:[I

    .line 10
    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, LH/a;->w:[B

    .line 11
    new-array v10, v2, [B

    fill-array-data v10, :array_1

    sput-object v10, LH/a;->x:[B

    const/16 v10, 0xa

    .line 12
    new-array v13, v10, [B

    fill-array-data v13, :array_2

    sput-object v13, LH/a;->y:[B

    .line 13
    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, LH/a;->A:[Ljava/lang/String;

    const/16 v13, 0xe

    move/from16 v17, v0

    .line 14
    new-array v0, v13, [I

    fill-array-data v0, :array_3

    sput-object v0, LH/a;->B:[I

    .line 15
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, LH/a;->C:[B

    .line 16
    new-instance v0, LH/a$c;

    move/from16 v18, v13

    const-string v13, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v0, v13, v6, v8}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "SubfileType"

    move/from16 v20, v10

    const/16 v10, 0xff

    invoke-direct {v6, v13, v10, v8}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v10, v13, v11, v4, v8}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v13, LH/a$c;

    const-string v11, "ImageLength"

    const/16 v2, 0x101

    invoke-direct {v13, v11, v2, v4, v8}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v11, LH/a$c;

    const-string v2, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v11, v2, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH/a$c;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v2, v14, v8, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, LH/a$c;

    const-string v14, "PhotometricInterpretation"

    const/16 v3, 0x106

    invoke-direct {v8, v14, v3, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LH/a$c;

    const-string v14, "ImageDescription"

    const/16 v4, 0x10e

    move-object/from16 v30, v0

    const/4 v0, 0x2

    invoke-direct {v3, v14, v4, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "Make"

    move-object/from16 v31, v2

    const/16 v2, 0x10f

    invoke-direct {v4, v14, v2, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH/a$c;

    const-string v14, "Model"

    move-object/from16 v32, v3

    const/16 v3, 0x110

    invoke-direct {v2, v14, v3, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v3, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v14, v2, v4}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v4, LH/a$c;

    const-string v14, "Orientation"

    move-object/from16 v35, v0

    const/16 v0, 0x112

    invoke-direct {v4, v14, v0, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v36, v4

    const/16 v4, 0x115

    invoke-direct {v0, v14, v4, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "RowsPerStrip"

    move-object/from16 v37, v0

    const/16 v0, 0x116

    move-object/from16 v38, v6

    const/4 v6, 0x4

    invoke-direct {v4, v14, v0, v2, v6}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, LH/a$c;

    const-string v14, "StripByteCounts"

    move-object/from16 v39, v4

    const/16 v4, 0x117

    invoke-direct {v0, v14, v4, v2, v6}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v2, LH/a$c;

    const-string v4, "XResolution"

    const/16 v6, 0x11a

    const/4 v14, 0x5

    invoke-direct {v2, v4, v6, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "YResolution"

    move-object/from16 v40, v0

    const/16 v0, 0x11b

    invoke-direct {v4, v6, v0, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v6, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v41, v2

    const/4 v2, 0x3

    invoke-direct {v0, v6, v14, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "ResolutionUnit"

    move-object/from16 v42, v0

    const/16 v0, 0x128

    invoke-direct {v6, v14, v0, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v14, "TransferFunction"

    move-object/from16 v43, v4

    const/16 v4, 0x12d

    invoke-direct {v0, v14, v4, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH/a$c;

    const-string v4, "Software"

    const/16 v14, 0x131

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-direct {v2, v4, v14, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "DateTime"

    move-object/from16 v45, v2

    const/16 v2, 0x132

    invoke-direct {v4, v14, v2, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH/a$c;

    const-string v14, "Artist"

    move-object/from16 v46, v4

    const/16 v4, 0x13b

    invoke-direct {v2, v14, v4, v0}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v4, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v47, v2

    const/4 v2, 0x5

    invoke-direct {v0, v4, v14, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v48, v0

    const/16 v0, 0x13f

    invoke-direct {v4, v14, v0, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, LH/a$c;

    const-string v2, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v49, v4

    const/4 v4, 0x4

    invoke-direct {v0, v2, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, LH/a$c;

    move-object/from16 v50, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v51, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    move-object/from16 v52, v8

    const-string v8, "JPEGInterchangeFormatLength"

    move-object/from16 v53, v10

    const/16 v10, 0x202

    invoke-direct {v6, v8, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "YCbCrCoefficients"

    move-object/from16 v54, v6

    const/16 v6, 0x211

    move-object/from16 v55, v11

    const/4 v11, 0x5

    invoke-direct {v4, v10, v6, v11}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "YCbCrSubSampling"

    const/16 v11, 0x212

    move-object/from16 v56, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v11, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v11, "YCbCrPositioning"

    move-object/from16 v57, v6

    const/16 v6, 0x213

    invoke-direct {v10, v11, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "ReferenceBlackWhite"

    const/16 v11, 0x214

    move-object/from16 v58, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v11, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "Copyright"

    const v11, 0x8298

    move-object/from16 v59, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v11, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const v10, 0x8769

    const-string v11, "ExifIFDPointer"

    move-object/from16 v60, v6

    const/4 v6, 0x4

    invoke-direct {v4, v11, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    move-object/from16 v61, v4

    const-string v4, "GPSInfoIFDPointer"

    move-object/from16 v62, v13

    const v13, 0x8825

    invoke-direct {v10, v4, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "SensorTopBorder"

    invoke-direct {v4, v13, v6, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    move-object/from16 v63, v4

    const-string v4, "SensorLeftBorder"

    move-object/from16 v64, v10

    const/4 v10, 0x5

    invoke-direct {v13, v4, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "SensorBottomBorder"

    move-object/from16 v65, v13

    const/4 v13, 0x6

    invoke-direct {v4, v10, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "SensorRightBorder"

    move-object/from16 v66, v4

    const/4 v4, 0x7

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "ISO"

    const/16 v4, 0x17

    move-object/from16 v67, v10

    const/4 v10, 0x3

    invoke-direct {v6, v13, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    move/from16 v29, v10

    const-string v10, "JpgFromRaw"

    move/from16 v68, v4

    const/16 v4, 0x2e

    move-object/from16 v69, v6

    const/4 v6, 0x7

    invoke-direct {v13, v10, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    new-array v4, v4, [LH/a$c;

    aput-object v30, v4, v16

    aput-object v38, v4, v17

    const/16 v28, 0x2

    aput-object v53, v4, v28

    aput-object v62, v4, v29

    const/16 v27, 0x4

    aput-object v55, v4, v27

    const/16 v25, 0x5

    aput-object v31, v4, v25

    const/16 v23, 0x6

    aput-object v52, v4, v23

    aput-object v32, v4, v6

    aput-object v34, v4, v19

    const/16 v6, 0x9

    aput-object v33, v4, v6

    aput-object v35, v4, v20

    const/16 v10, 0xb

    aput-object v36, v4, v10

    move/from16 v30, v10

    const/16 v10, 0xc

    aput-object v37, v4, v10

    move/from16 v31, v10

    const/16 v10, 0xd

    aput-object v39, v4, v10

    aput-object v40, v4, v18

    move/from16 v32, v10

    const/16 v10, 0xf

    aput-object v41, v4, v10

    move/from16 v33, v10

    const/16 v10, 0x10

    aput-object v43, v4, v10

    move/from16 v34, v10

    const/16 v10, 0x11

    aput-object v42, v4, v10

    move/from16 v35, v10

    const/16 v10, 0x12

    aput-object v51, v4, v10

    move/from16 v36, v10

    const/16 v10, 0x13

    aput-object v44, v4, v10

    move/from16 v37, v10

    const/16 v10, 0x14

    aput-object v45, v4, v10

    const/16 v38, 0x15

    aput-object v46, v4, v38

    const/16 v38, 0x16

    aput-object v47, v4, v38

    aput-object v48, v4, v68

    const/16 v38, 0x18

    aput-object v49, v4, v38

    const/16 v38, 0x19

    aput-object v50, v4, v38

    const/16 v38, 0x1a

    aput-object v14, v4, v38

    const/16 v14, 0x1b

    aput-object v54, v4, v14

    const/16 v14, 0x1c

    aput-object v56, v4, v14

    const/16 v14, 0x1d

    aput-object v57, v4, v14

    const/16 v14, 0x1e

    aput-object v58, v4, v14

    const/16 v14, 0x1f

    aput-object v59, v4, v14

    const/16 v14, 0x20

    aput-object v60, v4, v14

    const/16 v14, 0x21

    aput-object v61, v4, v14

    const/16 v14, 0x22

    aput-object v64, v4, v14

    const/16 v14, 0x23

    aput-object v63, v4, v14

    const/16 v14, 0x24

    aput-object v65, v4, v14

    const/16 v14, 0x25

    aput-object v66, v4, v14

    const/16 v14, 0x26

    aput-object v67, v4, v14

    const/16 v14, 0x27

    aput-object v69, v4, v14

    const/16 v14, 0x28

    aput-object v13, v4, v14

    sput-object v4, LH/a;->D:[LH/a$c;

    .line 17
    new-instance v13, LH/a$c;

    const-string v14, "ExposureTime"

    move/from16 v38, v10

    const v10, 0x829a

    move/from16 v39, v6

    const/4 v6, 0x5

    invoke-direct {v13, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "FNumber"

    move-object/from16 v40, v4

    const v4, 0x829d

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v41, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "SpectralSensitivity"

    const v10, 0x8824

    move-object/from16 v42, v4

    const/4 v4, 0x2

    invoke-direct {v6, v14, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v43, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "OECF"

    const v14, 0x8828

    move-object/from16 v44, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v45, v6

    const/4 v6, 0x2

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v46, v4

    const v4, 0x9003

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v47, v10

    const v10, 0x9004

    invoke-direct {v4, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v48, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v49, v6

    const/4 v6, 0x5

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "ShutterSpeedValue"

    const v6, 0x9201

    move-object/from16 v50, v4

    move/from16 v4, v20

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v51, v10

    const/4 v10, 0x5

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v52, v6

    const/16 v6, 0xa

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v53, v4

    const v4, 0x9204

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v54, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "SubjectDistance"

    move-object/from16 v55, v4

    const v4, 0x9206

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v56, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "LightSource"

    move-object/from16 v57, v4

    const v4, 0x9208

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "Flash"

    move-object/from16 v58, v10

    const v10, 0x9209

    invoke-direct {v4, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "FocalLength"

    const v6, 0x920a

    move-object/from16 v59, v4

    const/4 v4, 0x5

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v60, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "MakerNote"

    const v14, 0x927c

    move-object/from16 v61, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "UserComment"

    move-object/from16 v62, v6

    const v6, 0x9286

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v63, v10

    const/4 v10, 0x2

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v64, v4

    const v4, 0x9291

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v65, v6

    const v6, 0x9292

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v66, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v67, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "PixelXDimension"

    move-object/from16 v69, v4

    const v4, 0xa002

    move-object/from16 v70, v13

    const/4 v13, 0x4

    invoke-direct {v10, v14, v4, v6, v13}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v4, LH/a$c;

    const-string v14, "PixelYDimension"

    move-object/from16 v71, v10

    const v10, 0xa003

    invoke-direct {v4, v14, v10, v6, v13}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v6, LH/a$c;

    const-string v10, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v13, 0x2

    invoke-direct {v6, v10, v14, v13}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v72, v4

    const/4 v4, 0x4

    invoke-direct {v10, v13, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v73, v6

    const/4 v6, 0x5

    invoke-direct {v4, v13, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    const-string v14, "SpatialFrequencyResponse"

    const v6, 0xa20c

    move-object/from16 v74, v4

    const/4 v4, 0x7

    invoke-direct {v13, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v75, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v76, v4

    const v4, 0xa20f

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v77, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "SubjectLocation"

    move-object/from16 v78, v4

    const v4, 0xa214

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "ExposureIndex"

    const v6, 0xa215

    move-object/from16 v79, v10

    const/4 v10, 0x5

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v80, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "FileSource"

    const v14, 0xa300

    move-object/from16 v81, v6

    const/4 v6, 0x7

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "SceneType"

    move-object/from16 v82, v4

    const v4, 0xa301

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "CFAPattern"

    move-object/from16 v83, v10

    const v10, 0xa302

    invoke-direct {v4, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v84, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "ExposureMode"

    move-object/from16 v85, v6

    const v6, 0xa402

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "WhiteBalance"

    move-object/from16 v86, v10

    const v10, 0xa403

    invoke-direct {v6, v14, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "DigitalZoomRatio"

    const v4, 0xa404

    move-object/from16 v87, v6

    const/4 v6, 0x5

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v88, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "SceneCaptureType"

    move-object/from16 v89, v4

    const v4, 0xa406

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "GainControl"

    move-object/from16 v90, v6

    const v6, 0xa407

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "Contrast"

    move-object/from16 v91, v4

    const v4, 0xa408

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "Saturation"

    move-object/from16 v92, v6

    const v6, 0xa409

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "Sharpness"

    move-object/from16 v93, v4

    const v4, 0xa40a

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v94, v6

    const/4 v6, 0x7

    invoke-direct {v4, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v95, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v96, v6

    const/4 v6, 0x2

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v97, v4

    move/from16 v4, v17

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v98, v6

    move-object/from16 v99, v13

    const/4 v6, 0x3

    const/4 v13, 0x4

    invoke-direct {v10, v14, v4, v6, v13}, LH/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x3b

    new-array v4, v4, [LH/a$c;

    aput-object v70, v4, v16

    aput-object v41, v4, v17

    const/16 v28, 0x2

    aput-object v42, v4, v28

    aput-object v43, v4, v6

    aput-object v44, v4, v13

    const/16 v25, 0x5

    aput-object v45, v4, v25

    const/16 v23, 0x6

    aput-object v46, v4, v23

    const/16 v21, 0x7

    aput-object v47, v4, v21

    aput-object v48, v4, v19

    aput-object v49, v4, v39

    const/16 v20, 0xa

    aput-object v50, v4, v20

    aput-object v51, v4, v30

    aput-object v52, v4, v31

    aput-object v53, v4, v32

    aput-object v54, v4, v18

    aput-object v55, v4, v33

    aput-object v56, v4, v34

    aput-object v57, v4, v35

    aput-object v58, v4, v36

    aput-object v59, v4, v37

    aput-object v60, v4, v38

    const/16 v6, 0x15

    aput-object v61, v4, v6

    const/16 v6, 0x16

    aput-object v62, v4, v6

    aput-object v63, v4, v68

    const/16 v6, 0x18

    aput-object v64, v4, v6

    const/16 v6, 0x19

    aput-object v65, v4, v6

    const/16 v6, 0x1a

    aput-object v66, v4, v6

    const/16 v6, 0x1b

    aput-object v67, v4, v6

    const/16 v6, 0x1c

    aput-object v69, v4, v6

    const/16 v6, 0x1d

    aput-object v71, v4, v6

    const/16 v6, 0x1e

    aput-object v72, v4, v6

    const/16 v6, 0x1f

    aput-object v73, v4, v6

    const/16 v6, 0x20

    aput-object v75, v4, v6

    const/16 v6, 0x21

    aput-object v74, v4, v6

    const/16 v6, 0x22

    aput-object v99, v4, v6

    const/16 v6, 0x23

    aput-object v76, v4, v6

    const/16 v6, 0x24

    aput-object v77, v4, v6

    const/16 v6, 0x25

    aput-object v78, v4, v6

    const/16 v6, 0x26

    aput-object v79, v4, v6

    const/16 v6, 0x27

    aput-object v80, v4, v6

    const/16 v6, 0x28

    aput-object v81, v4, v6

    const/16 v6, 0x29

    aput-object v82, v4, v6

    const/16 v6, 0x2a

    aput-object v83, v4, v6

    const/16 v6, 0x2b

    aput-object v84, v4, v6

    const/16 v6, 0x2c

    aput-object v85, v4, v6

    const/16 v6, 0x2d

    aput-object v86, v4, v6

    const/16 v6, 0x2e

    aput-object v87, v4, v6

    const/16 v6, 0x2f

    aput-object v88, v4, v6

    const/16 v6, 0x30

    aput-object v89, v4, v6

    const/16 v6, 0x31

    aput-object v90, v4, v6

    const/16 v6, 0x32

    aput-object v91, v4, v6

    const/16 v6, 0x33

    aput-object v92, v4, v6

    const/16 v6, 0x34

    aput-object v93, v4, v6

    const/16 v6, 0x35

    aput-object v94, v4, v6

    const/16 v6, 0x36

    aput-object v95, v4, v6

    const/16 v6, 0x37

    aput-object v96, v4, v6

    const/16 v6, 0x38

    aput-object v97, v4, v6

    const/16 v6, 0x39

    aput-object v98, v4, v6

    const/16 v6, 0x3a

    aput-object v10, v4, v6

    sput-object v4, LH/a;->E:[LH/a$c;

    .line 18
    new-instance v6, LH/a$c;

    const-string v10, "GPSVersionID"

    move/from16 v14, v16

    const/4 v13, 0x1

    invoke-direct {v6, v10, v14, v13}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "GPSLatitudeRef"

    move-object/from16 v41, v4

    const/4 v4, 0x2

    invoke-direct {v10, v14, v13, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    const-string v14, "GPSLatitude"

    move-object/from16 v42, v6

    const/4 v6, 0x5

    invoke-direct {v13, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, LH/a$c;

    const-string v6, "GPSLongitudeRef"

    move-object/from16 v43, v10

    const/4 v10, 0x3

    invoke-direct {v14, v6, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "GPSLongitude"

    move-object/from16 v44, v13

    const/4 v10, 0x5

    const/4 v13, 0x4

    invoke-direct {v4, v6, v13, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "GPSAltitudeRef"

    move-object/from16 v45, v4

    const/4 v4, 0x1

    invoke-direct {v6, v13, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSAltitude"

    move-object/from16 v46, v6

    const/4 v6, 0x6

    invoke-direct {v4, v13, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "GPSTimeStamp"

    move-object/from16 v47, v4

    const/4 v4, 0x7

    invoke-direct {v6, v13, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "GPSSatellites"

    move-object/from16 v48, v6

    move/from16 v13, v19

    const/4 v6, 0x2

    invoke-direct {v4, v10, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSStatus"

    move-object/from16 v49, v4

    move/from16 v4, v39

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSMeasureMode"

    move-object/from16 v50, v10

    const/16 v10, 0xa

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSDOP"

    move-object/from16 v51, v4

    move/from16 v4, v30

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSSpeedRef"

    move-object/from16 v52, v10

    move/from16 v10, v31

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSSpeed"

    move-object/from16 v53, v4

    move/from16 v4, v32

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSTrackRef"

    move-object/from16 v54, v10

    move/from16 v10, v18

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSTrack"

    move-object/from16 v55, v4

    move/from16 v4, v33

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSImgDirectionRef"

    move-object/from16 v56, v10

    move/from16 v10, v34

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSImgDirection"

    move-object/from16 v57, v4

    move/from16 v4, v35

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSMapDatum"

    move-object/from16 v58, v10

    move/from16 v10, v36

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSDestLatitudeRef"

    move-object/from16 v59, v4

    move/from16 v4, v37

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSDestLatitude"

    move-object/from16 v60, v10

    move/from16 v10, v38

    const/4 v6, 0x5

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSDestLongitudeRef"

    const/16 v6, 0x15

    move-object/from16 v61, v4

    const/4 v4, 0x2

    invoke-direct {v10, v13, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "GPSDestLongitude"

    const/16 v4, 0x16

    move-object/from16 v62, v10

    const/4 v10, 0x5

    invoke-direct {v6, v13, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "GPSDestBearingRef"

    move-object/from16 v63, v6

    move/from16 v10, v68

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSDestBearing"

    const/16 v6, 0x18

    move-object/from16 v64, v4

    const/4 v4, 0x5

    invoke-direct {v10, v13, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "GPSDestDistanceRef"

    const/16 v4, 0x19

    move-object/from16 v65, v10

    const/4 v10, 0x2

    invoke-direct {v6, v13, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "GPSDestDistance"

    const/16 v13, 0x1a

    move-object/from16 v66, v6

    const/4 v6, 0x5

    invoke-direct {v4, v10, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "GPSProcessingMethod"

    const/16 v13, 0x1b

    move-object/from16 v67, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v13, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "GPSAreaInformation"

    move-object/from16 v69, v6

    const/16 v6, 0x1c

    invoke-direct {v10, v13, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "GPSDateStamp"

    const/16 v13, 0x1d

    move-object/from16 v70, v10

    const/4 v10, 0x2

    invoke-direct {v4, v6, v13, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "GPSDifferential"

    move/from16 v28, v10

    const/16 v10, 0x1e

    move-object/from16 v71, v4

    const/4 v4, 0x3

    invoke-direct {v6, v13, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    new-array v10, v10, [LH/a$c;

    const/16 v16, 0x0

    aput-object v42, v10, v16

    const/16 v17, 0x1

    aput-object v43, v10, v17

    aput-object v44, v10, v28

    aput-object v14, v10, v4

    const/16 v27, 0x4

    aput-object v45, v10, v27

    const/16 v25, 0x5

    aput-object v46, v10, v25

    const/16 v23, 0x6

    aput-object v47, v10, v23

    const/16 v21, 0x7

    aput-object v48, v10, v21

    const/16 v19, 0x8

    aput-object v49, v10, v19

    const/16 v39, 0x9

    aput-object v50, v10, v39

    const/16 v20, 0xa

    aput-object v51, v10, v20

    const/16 v30, 0xb

    aput-object v52, v10, v30

    const/16 v31, 0xc

    aput-object v53, v10, v31

    const/16 v32, 0xd

    aput-object v54, v10, v32

    const/16 v18, 0xe

    aput-object v55, v10, v18

    const/16 v33, 0xf

    aput-object v56, v10, v33

    const/16 v34, 0x10

    aput-object v57, v10, v34

    const/16 v35, 0x11

    aput-object v58, v10, v35

    const/16 v36, 0x12

    aput-object v59, v10, v36

    const/16 v37, 0x13

    aput-object v60, v10, v37

    const/16 v38, 0x14

    aput-object v61, v10, v38

    const/16 v4, 0x15

    aput-object v62, v10, v4

    const/16 v4, 0x16

    aput-object v63, v10, v4

    const/16 v68, 0x17

    aput-object v64, v10, v68

    const/16 v4, 0x18

    aput-object v65, v10, v4

    const/16 v4, 0x19

    aput-object v66, v10, v4

    const/16 v4, 0x1a

    aput-object v67, v10, v4

    const/16 v4, 0x1b

    aput-object v69, v10, v4

    const/16 v4, 0x1c

    aput-object v70, v10, v4

    const/16 v4, 0x1d

    aput-object v71, v10, v4

    const/16 v4, 0x1e

    aput-object v6, v10, v4

    sput-object v10, LH/a;->F:[LH/a$c;

    .line 19
    new-instance v4, LH/a$c;

    const-string v6, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-direct {v4, v6, v13, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-array v6, v13, [LH/a$c;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    sput-object v6, LH/a;->G:[LH/a$c;

    .line 20
    new-instance v4, LH/a$c;

    const-string v13, "NewSubfileType"

    const/16 v14, 0xfe

    move-object/from16 v42, v6

    const/4 v6, 0x4

    invoke-direct {v4, v13, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    const-string v14, "SubfileType"

    move-object/from16 v43, v4

    const/16 v4, 0xff

    invoke-direct {v13, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "ThumbnailImageWidth"

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    const/4 v10, 0x3

    const/16 v13, 0x100

    invoke-direct {v4, v14, v13, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v13, LH/a$c;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v46, v4

    const/16 v4, 0x101

    invoke-direct {v13, v14, v4, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v4, LH/a$c;

    const-string v6, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v4, v6, v14, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "Compression"

    move-object/from16 v47, v4

    const/16 v4, 0x103

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "PhotometricInterpretation"

    move-object/from16 v48, v6

    const/16 v6, 0x106

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v49, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "Make"

    move-object/from16 v50, v6

    const/16 v6, 0x10f

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "Model"

    move-object/from16 v51, v10

    const/16 v10, 0x110

    invoke-direct {v6, v14, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    move-object/from16 v52, v6

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/16 v14, 0x111

    invoke-direct {v4, v3, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v6, LH/a$c;

    const-string v14, "Orientation"

    move-object/from16 v53, v4

    const/16 v4, 0x112

    invoke-direct {v6, v14, v4, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v54, v6

    const/16 v6, 0x115

    invoke-direct {v4, v14, v6, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "RowsPerStrip"

    move-object/from16 v55, v4

    const/16 v4, 0x116

    move-object/from16 v56, v13

    const/4 v13, 0x4

    invoke-direct {v6, v14, v4, v10, v13}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v4, LH/a$c;

    const-string v14, "StripByteCounts"

    move-object/from16 v57, v6

    const/16 v6, 0x117

    invoke-direct {v4, v14, v6, v10, v13}, LH/a$c;-><init>(Ljava/lang/String;III)V

    new-instance v6, LH/a$c;

    const-string v10, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "YResolution"

    move-object/from16 v58, v4

    const/16 v4, 0x11b

    invoke-direct {v10, v13, v4, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v59, v6

    const/4 v6, 0x3

    invoke-direct {v4, v13, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    const-string v14, "ResolutionUnit"

    move-object/from16 v60, v4

    const/16 v4, 0x128

    invoke-direct {v13, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v14, "TransferFunction"

    move-object/from16 v61, v10

    const/16 v10, 0x12d

    invoke-direct {v4, v14, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "Software"

    const/16 v14, 0x131

    move-object/from16 v62, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v14, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "DateTime"

    move-object/from16 v63, v6

    const/16 v6, 0x132

    invoke-direct {v10, v14, v6, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v14, "Artist"

    move-object/from16 v64, v10

    const/16 v10, 0x13b

    invoke-direct {v6, v14, v10, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v65, v6

    const/4 v6, 0x5

    invoke-direct {v4, v10, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v66, v4

    const/16 v4, 0x13f

    invoke-direct {v10, v14, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const/4 v6, 0x4

    const/16 v14, 0x14a

    invoke-direct {v4, v2, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, LH/a$c;

    move-object/from16 v67, v4

    const/16 v4, 0x201

    invoke-direct {v14, v0, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    move-object/from16 v69, v10

    const/16 v10, 0x202

    invoke-direct {v4, v8, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "YCbCrCoefficients"

    move-object/from16 v70, v4

    const/16 v4, 0x211

    move-object/from16 v71, v13

    const/4 v13, 0x5

    invoke-direct {v6, v10, v4, v13}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v10, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v72, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v73, v4

    const/16 v4, 0x213

    invoke-direct {v10, v13, v4, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v74, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v13, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v10, "Copyright"

    const v13, 0x8298

    move-object/from16 v75, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v13, v4}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const v10, 0x8769

    const/4 v13, 0x4

    invoke-direct {v4, v11, v10, v13}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    move-object/from16 v76, v4

    const-string v4, "GPSInfoIFDPointer"

    move-object/from16 v77, v6

    const v6, 0x8825

    invoke-direct {v10, v4, v6, v13}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v78, v10

    const/4 v10, 0x1

    invoke-direct {v4, v6, v13, v10}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "DefaultCropSize"

    move/from16 v17, v10

    const v10, 0xc620

    move-object/from16 v79, v4

    move-object/from16 v80, v14

    const/4 v4, 0x3

    const/4 v14, 0x4

    invoke-direct {v6, v13, v10, v4, v14}, LH/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x25

    new-array v10, v10, [LH/a$c;

    const/16 v16, 0x0

    aput-object v43, v10, v16

    aput-object v45, v10, v17

    const/16 v28, 0x2

    aput-object v46, v10, v28

    aput-object v56, v10, v4

    aput-object v47, v10, v14

    const/16 v25, 0x5

    aput-object v48, v10, v25

    const/16 v23, 0x6

    aput-object v49, v10, v23

    const/16 v21, 0x7

    aput-object v50, v10, v21

    const/16 v19, 0x8

    aput-object v51, v10, v19

    const/16 v39, 0x9

    aput-object v52, v10, v39

    const/16 v20, 0xa

    aput-object v53, v10, v20

    const/16 v30, 0xb

    aput-object v54, v10, v30

    const/16 v31, 0xc

    aput-object v55, v10, v31

    const/16 v32, 0xd

    aput-object v57, v10, v32

    const/16 v18, 0xe

    aput-object v58, v10, v18

    const/16 v33, 0xf

    aput-object v59, v10, v33

    const/16 v34, 0x10

    aput-object v61, v10, v34

    const/16 v35, 0x11

    aput-object v60, v10, v35

    const/16 v36, 0x12

    aput-object v71, v10, v36

    const/16 v37, 0x13

    aput-object v62, v10, v37

    const/16 v38, 0x14

    aput-object v63, v10, v38

    const/16 v4, 0x15

    aput-object v64, v10, v4

    const/16 v4, 0x16

    aput-object v65, v10, v4

    const/16 v68, 0x17

    aput-object v66, v10, v68

    const/16 v4, 0x18

    aput-object v69, v10, v4

    const/16 v4, 0x19

    aput-object v67, v10, v4

    const/16 v4, 0x1a

    aput-object v80, v10, v4

    const/16 v4, 0x1b

    aput-object v70, v10, v4

    const/16 v4, 0x1c

    aput-object v72, v10, v4

    const/16 v4, 0x1d

    aput-object v73, v10, v4

    const/16 v4, 0x1e

    aput-object v74, v10, v4

    const/16 v4, 0x1f

    aput-object v75, v10, v4

    const/16 v4, 0x20

    aput-object v77, v10, v4

    const/16 v4, 0x21

    aput-object v76, v10, v4

    const/16 v4, 0x22

    aput-object v78, v10, v4

    const/16 v4, 0x23

    aput-object v79, v10, v4

    const/16 v4, 0x24

    aput-object v6, v10, v4

    sput-object v10, LH/a;->H:[LH/a$c;

    .line 21
    new-instance v4, LH/a$c;

    const/4 v6, 0x3

    const/16 v14, 0x111

    invoke-direct {v4, v3, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH/a;->I:LH/a$c;

    .line 22
    new-instance v3, LH/a$c;

    const-string v4, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v13, 0x100

    invoke-direct {v3, v4, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LH/a$c;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v6, v13, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "ImageProcessingIFDPointer"

    move-object/from16 v18, v3

    const/16 v3, 0x2040

    invoke-direct {v6, v13, v3, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v13, v3, [LH/a$c;

    const/16 v16, 0x0

    aput-object v18, v13, v16

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v4, 0x2

    aput-object v6, v13, v4

    sput-object v13, LH/a;->J:[LH/a$c;

    .line 23
    new-instance v6, LH/a$c;

    move/from16 v17, v3

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v6, v3, v4, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LH/a$c;

    const-string v4, "PreviewImageLength"

    move-object/from16 v18, v6

    const/16 v6, 0x102

    invoke-direct {v3, v4, v6, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    new-array v6, v4, [LH/a$c;

    aput-object v18, v6, v16

    aput-object v3, v6, v17

    sput-object v6, LH/a;->K:[LH/a$c;

    .line 24
    new-instance v3, LH/a$c;

    const-string v4, "AspectFrame"

    const/16 v14, 0x1113

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-direct {v3, v4, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    move/from16 v4, v17

    new-array v14, v4, [LH/a$c;

    aput-object v3, v14, v16

    sput-object v14, LH/a;->L:[LH/a$c;

    .line 25
    new-instance v3, LH/a$c;

    const-string v4, "ColorSpace"

    move-object/from16 v22, v10

    const/16 v10, 0x37

    invoke-direct {v3, v4, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    new-array v10, v4, [LH/a$c;

    aput-object v3, v10, v16

    sput-object v10, LH/a;->M:[LH/a$c;

    const/16 v3, 0xa

    .line 26
    new-array v3, v3, [[LH/a$c;

    aput-object v40, v3, v16

    aput-object v41, v3, v4

    const/16 v28, 0x2

    aput-object v44, v3, v28

    aput-object v42, v3, v6

    const/4 v6, 0x4

    aput-object v22, v3, v6

    const/16 v25, 0x5

    aput-object v40, v3, v25

    const/16 v23, 0x6

    aput-object v13, v3, v23

    const/16 v21, 0x7

    aput-object v18, v3, v21

    const/16 v19, 0x8

    aput-object v14, v3, v19

    const/16 v39, 0x9

    aput-object v10, v3, v39

    sput-object v3, LH/a;->N:[[LH/a$c;

    .line 27
    new-instance v4, LH/a$c;

    const/16 v14, 0x14a

    invoke-direct {v4, v2, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LH/a$c;

    const v10, 0x8769

    invoke-direct {v2, v11, v10, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LH/a$c;

    const-string v11, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v10, v11, v13, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v11, LH/a$c;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    invoke-direct {v11, v13, v14, v6}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LH/a$c;

    const-string v13, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v6, v13, v14, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LH/a$c;

    const-string v14, "ImageProcessingIFDPointer"

    move-object/from16 v17, v4

    const/16 v4, 0x2040

    invoke-direct {v13, v14, v4, v2}, LH/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    new-array v4, v4, [LH/a$c;

    const/16 v16, 0x0

    aput-object v17, v4, v16

    aput-object v18, v4, v2

    const/16 v28, 0x2

    aput-object v10, v4, v28

    const/16 v29, 0x3

    aput-object v11, v4, v29

    const/4 v14, 0x4

    aput-object v6, v4, v14

    const/16 v25, 0x5

    aput-object v13, v4, v25

    sput-object v4, LH/a;->O:[LH/a$c;

    .line 28
    new-instance v2, LH/a$c;

    const/16 v4, 0x201

    invoke-direct {v2, v0, v4, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH/a;->P:LH/a$c;

    .line 29
    new-instance v0, LH/a$c;

    const/16 v10, 0x202

    invoke-direct {v0, v8, v10, v14}, LH/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH/a;->Q:LH/a$c;

    .line 30
    array-length v0, v3

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LH/a;->R:[Ljava/util/HashMap;

    .line 31
    array-length v0, v3

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LH/a;->S:[Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v3, "GPSTimeStamp"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v8, "ExposureTime"

    filled-new-array {v4, v6, v8, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LH/a;->T:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH/a;->U:Ljava/util/HashMap;

    .line 34
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LH/a;->V:Ljava/nio/charset/Charset;

    .line 35
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LH/a;->W:[B

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LH/a;->z:Ljava/text/SimpleDateFormat;

    .line 37
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 38
    :goto_0
    sget-object v0, LH/a;->N:[[LH/a$c;

    array-length v2, v0

    if-ge v14, v2, :cond_1

    .line 39
    sget-object v2, LH/a;->R:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v14

    .line 40
    sget-object v2, LH/a;->S:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v14

    .line 41
    aget-object v0, v0, v14

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 42
    sget-object v6, LH/a;->R:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    iget v8, v4, LH/a$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, LH/a;->S:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    iget-object v8, v4, LH/a$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    .line 44
    sget-object v0, LH/a;->U:Ljava/util/HashMap;

    sget-object v2, LH/a;->O:[LH/a$c;

    const/16 v16, 0x0

    aget-object v3, v2, v16

    iget v3, v3, LH/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-object v3, v2, v17

    iget v3, v3, LH/a$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x2

    .line 46
    aget-object v1, v2, v28

    iget v1, v1, LH/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x3

    .line 47
    aget-object v1, v2, v29

    iget v1, v1, LH/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x4

    .line 48
    aget-object v1, v2, v27

    iget v1, v1, LH/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 49
    aget-object v1, v2, v25

    iget v1, v1, LH/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH/a;->X:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LH/a;->Y:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, LH/a;->N:[[LH/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LH/a;->e:Ljava/util/Set;

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LH/a;->a:Ljava/lang/String;

    .line 16
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LH/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, LH/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    :goto_0
    invoke-direct {p0, p1}, LH/a;->u(Ljava/io/InputStream;)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LH/a;->N:[[LH/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LH/a;->e:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LH/a;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-direct {p0, v1}, LH/a;->u(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, LH/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, LH/a;->b(Ljava/io/Closeable;)V

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(LH/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH/a$b;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LH/a;->k:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, LH/a;->m(LH/a$a;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, LH/a;->s(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, LH/a;->n(LH/a$a;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, LH/a;->k:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LH/a;->m(LH/a$a;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private B(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LH/a$b;

    .line 33
    .line 34
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LH/a$b;

    .line 45
    .line 46
    iget-object v4, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LH/a$b;

    .line 55
    .line 56
    iget-object v4, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LH/a$b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private C(LH/a$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/a$b;

    .line 12
    .line 13
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH/a$b;

    .line 24
    .line 25
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LH/a$b;

    .line 36
    .line 37
    iget-object v3, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LH/a$b;

    .line 48
    .line 49
    iget-object v4, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LH/a$b;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, LH/a$b;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LH/a$d;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, LH/a$b;->d(LH/a$d;Ljava/nio/ByteOrder;)LH/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, LH/a$b;->d(LH/a$d;Ljava/nio/ByteOrder;)LH/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-direct {p0, p1, p2}, LH/a;->z(LH/a$a;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private D(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0}, LH/a;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p1, v1}, LH/a;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LH/a;->B(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    const-string v4, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LH/a$b;

    .line 25
    .line 26
    iget-object v4, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    const-string v4, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LH/a$b;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v4, v4, p1

    .line 45
    .line 46
    const-string v5, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object p1, v2, p1

    .line 54
    .line 55
    const-string v2, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-direct {p0, p1}, LH/a;->t(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v2, p1, v0

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, p1, v0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-direct {p0, p1}, LH/a;->t(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "ExifInterface"

    .line 104
    .line 105
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LH/a$b;->a(Ljava/lang/String;)LH/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private f(Ljava/lang/String;)LH/a$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LH/a;->N:[[LH/a$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/a$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private g(LH/a$a;II)V
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, LH/a$a;->c(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LH/a$a;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Invalid marker: "

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {p1}, LH/a$a;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, -0x28

    .line 24
    .line 25
    if-ne v3, v4, :cond_10

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, LH/a$a;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_f

    .line 34
    .line 35
    invoke-virtual {p1}, LH/a$a;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, -0x27

    .line 40
    .line 41
    if-eq v0, v1, :cond_e

    .line 42
    .line 43
    const/16 v1, -0x26

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, v1, -0x2

    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x4

    .line 56
    .line 57
    const-string v5, "Invalid length"

    .line 58
    .line 59
    if-ltz v3, :cond_d

    .line 60
    .line 61
    const/16 v6, -0x1f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "Invalid exif"

    .line 65
    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    const/4 p2, -0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v0, p2, :cond_2

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p1, v6}, LH/a$a;->skipBytes(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v6, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object p2, p2, p3

    .line 95
    .line 96
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v6, v0

    .line 101
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v6, v7, v0}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "ImageLength"

    .line 108
    .line 109
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 113
    .line 114
    aget-object p2, p2, p3

    .line 115
    .line 116
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ImageWidth"

    .line 128
    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v1, -0x7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "Invalid SOFx"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-array p2, v3, [B

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    const-string v0, "UserComment"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LH/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v1, v1, v6

    .line 162
    .line 163
    new-instance v3, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v6, LH/a;->V:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v3, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LH/a$b;->a(Ljava/lang/String;)LH/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    move v3, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    const/4 v0, 0x6

    .line 186
    if-ge v3, v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-array v3, v0, [B

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v0, :cond_c

    .line 196
    .line 197
    add-int/lit8 v4, p2, 0xa

    .line 198
    .line 199
    add-int/lit8 p2, v1, -0x8

    .line 200
    .line 201
    sget-object v0, LH/a;->W:[B

    .line 202
    .line 203
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    move v3, p2

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-lez p2, :cond_b

    .line 212
    .line 213
    iput v4, p0, LH/a;->l:I

    .line 214
    .line 215
    new-array v0, p2, [B

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, p2, :cond_a

    .line 222
    .line 223
    add-int/2addr v4, p2

    .line 224
    invoke-direct {p0, v0, p3}, LH/a;->x([BI)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    if-ltz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v3}, LH/a$a;->skipBytes(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-ne p2, v3, :cond_8

    .line 235
    .line 236
    add-int p2, v4, v3

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string p2, "Invalid JPEG segment"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    :goto_3
    iget-object p2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p3, "Invalid marker:"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    and-int/lit16 p3, v0, 0xff

    .line 297
    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    and-int/lit16 p3, v0, 0xff

    .line 324
    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    and-int/lit16 p3, v0, 0xff

    .line 351
    .line 352
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LH/a;->o([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, LH/a;->q([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, LH/a;->p([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0, v0}, LH/a;->r([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private i(LH/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LH/a;->k(LH/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH/a$b;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, LH/a$a;

    .line 20
    .line 21
    iget-object p1, p1, LH/a$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, LH/a$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LH/a;->x:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LH/a$a;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LH/a$a;->c(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LH/a;->y:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LH/a$a;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LH/a$a;->c(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, LH/a$a;->c(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, LH/a;->y(LH/a$a;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LH/a$b;

    .line 91
    .line 92
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LH/a$b;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LH/a$b;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method private j(LH/a$a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LH/a$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LH/a$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, LH/a;->g(LH/a$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LH/a$a;->c(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LH/a$a;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, LH/a;->I:LH/a$c;

    .line 66
    .line 67
    iget v5, v5, LH/a$c;->a:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, LH/a$a;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, LH/a$a;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v0, v2}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {p1, v2}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    const-string v3, "ImageLength"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    const-string v1, "ImageWidth"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, v4}, LH/a$a;->skipBytes(I)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private k(LH/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LH/a$a;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, LH/a;->v(LH/a$a;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LH/a;->y(LH/a$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LH/a;->C(LH/a$a;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, LH/a;->C(LH/a$a;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, LH/a;->C(LH/a$a;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LH/a;->D(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LH/a;->c:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LH/a$b;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, LH/a$a;

    .line 48
    .line 49
    iget-object p1, p1, LH/a$b;->c:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, LH/a$a;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LH/a$a;->c(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, LH/a;->y(LH/a$a;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LH/a$b;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private l(LH/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH/a;->k(LH/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LH/a;->p:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, LH/a;->g(LH/a$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-string v0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LH/a$b;

    .line 36
    .line 37
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LH/a$b;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private m(LH/a$a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/a$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LH/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, LH/a$a;->available()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v1, p0, LH/a;->c:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, p0, LH/a;->m:I

    .line 60
    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget v1, p0, LH/a;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, LH/a;->g:Z

    .line 72
    .line 73
    iput v0, p0, LH/a;->h:I

    .line 74
    .line 75
    iput p2, p0, LH/a;->i:I

    .line 76
    .line 77
    iget-object v1, p0, LH/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LH/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v0, v1}, LH/a$a;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, LH/a$a;->readFully([B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LH/a;->j:[B

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private n(LH/a$a;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "StripOffsets"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/a$b;

    .line 8
    .line 9
    const-string v1, "StripByteCounts"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LH/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LH/a;->c(Ljava/lang/Object;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, LH/a;->c(Ljava/lang/Object;)[J

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "ExifInterface"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p1, "stripOffsets should not be null."

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p1, "stripByteCounts should not be null."

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v2, p2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_0
    if-ge v6, v2, :cond_2

    .line 65
    .line 66
    aget-wide v7, p2, v6

    .line 67
    .line 68
    add-long/2addr v4, v7

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    long-to-int v2, v4

    .line 73
    new-array v4, v2, [B

    .line 74
    .line 75
    move v5, v3

    .line 76
    move v6, v5

    .line 77
    move v7, v6

    .line 78
    :goto_1
    array-length v8, v0

    .line 79
    if-ge v5, v8, :cond_4

    .line 80
    .line 81
    aget-wide v8, v0, v5

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    aget-wide v9, p2, v5

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    sub-int/2addr v8, v6

    .line 88
    if-gez v8, :cond_3

    .line 89
    .line 90
    const-string v10, "Invalid strip offset value"

    .line 91
    .line 92
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    int-to-long v10, v8

    .line 96
    invoke-virtual {p1, v10, v11}, LH/a$a;->c(J)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v8

    .line 100
    new-array v8, v9, [B

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v9

    .line 106
    invoke-static {v8, v3, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v7, v9

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, LH/a;->g:Z

    .line 115
    .line 116
    iput-object v4, p0, LH/a;->j:[B

    .line 117
    .line 118
    iput v2, p0, LH/a;->i:I

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private static o([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LH/a;->w:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private p([B)Z
    .locals 1

    .line 1
    new-instance v0, LH/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LH/a;->w(LH/a$a;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH/a$a;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4f52

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5352

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private q([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private r([B)Z
    .locals 1

    .line 1
    new-instance v0, LH/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LH/a;->w(LH/a$a;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH/a$a;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x55

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private s(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LH/a;->t:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, LH/a;->c:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LH/a$b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LH/a;->v:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/a$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private u(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, LH/a;->N:[[LH/a$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, LH/a;->h(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LH/a;->c:I

    .line 34
    .line 35
    new-instance p1, LH/a$a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LH/a$a;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LH/a;->c:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, LH/a;->l(LH/a$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-direct {p0, p1}, LH/a;->j(LH/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1}, LH/a;->i(LH/a$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, LH/a;->g(LH/a$a;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-direct {p0, p1}, LH/a;->k(LH/a$a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, p1}, LH/a;->A(LH/a$a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LH/a;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-direct {p0}, LH/a;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    :try_start_1
    iput-boolean v0, p0, LH/a;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    invoke-direct {p0}, LH/a;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-direct {p0}, LH/a;->a()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private v(LH/a$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH/a;->w(LH/a$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LH/a$a;->d(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LH/a$a;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LH/a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, LH/a$a;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LH/a$a;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Invalid first Ifd offset: "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private w(LH/a$a;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, LH/a$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid byte order: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method private x([BI)V
    .locals 1

    .line 1
    new-instance v0, LH/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/a$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, LH/a;->v(LH/a$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, LH/a;->y(LH/a$a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y(LH/a$a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LH/a;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, LH/a$a;->e:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, LH/a$a;->e:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v4, v1, LH/a$a;->d:I

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LH/a$a;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v1, LH/a$a;->e:I

    .line 33
    .line 34
    mul-int/lit8 v5, v3, 0xc

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iget v5, v1, LH/a$a;->d:I

    .line 38
    .line 39
    if-gt v4, v5, :cond_21

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    const-string v9, "ExifInterface"

    .line 47
    .line 48
    if-ge v5, v3, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v1}, LH/a$a;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v1}, LH/a$a;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v1}, LH/a$a;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v1}, LH/a$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    int-to-long v13, v13

    .line 67
    const-wide/16 v15, 0x4

    .line 68
    .line 69
    add-long/2addr v13, v15

    .line 70
    sget-object v17, LH/a;->R:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v4, v17, v2

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LH/a$c;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v20, v15

    .line 95
    .line 96
    const-string v15, "Skip the tag entry since tag number is not defined: "

    .line 97
    .line 98
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    const/16 v16, 0x4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v20, v15

    .line 116
    .line 117
    if-lez v11, :cond_3

    .line 118
    .line 119
    sget-object v7, LH/a;->B:[I

    .line 120
    .line 121
    array-length v15, v7

    .line 122
    if-lt v11, v15, :cond_4

    .line 123
    .line 124
    :cond_3
    const/16 v16, 0x4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v4, v11}, LH/a$c;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_5

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v15, "Skip the tag entry since data format ("

    .line 139
    .line 140
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v15, LH/a;->A:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v15, v15, v11

    .line 146
    .line 147
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v15, ") is unexpected for tag: "

    .line 151
    .line 152
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v15, v4, LH/a$c;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-ne v11, v6, :cond_6

    .line 169
    .line 170
    iget v11, v4, LH/a$c;->c:I

    .line 171
    .line 172
    :cond_6
    move-object/from16 v16, v7

    .line 173
    .line 174
    int-to-long v6, v12

    .line 175
    aget v15, v16, v11

    .line 176
    .line 177
    move-object/from16 v22, v9

    .line 178
    .line 179
    const/16 v16, 0x4

    .line 180
    .line 181
    int-to-long v8, v15

    .line 182
    mul-long/2addr v6, v8

    .line 183
    cmp-long v8, v6, v18

    .line 184
    .line 185
    if-ltz v8, :cond_8

    .line 186
    .line 187
    const-wide/32 v8, 0x7fffffff

    .line 188
    .line 189
    .line 190
    cmp-long v8, v6, v8

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v8, 0x1

    .line 196
    move-object/from16 v9, v22

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object/from16 v9, v22

    .line 217
    .line 218
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v8, 0x0

    .line 222
    goto :goto_6

    .line 223
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_5
    move-wide/from16 v6, v18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_6
    if-nez v8, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v13, v14}, LH/a$a;->c(J)V

    .line 249
    .line 250
    .line 251
    move/from16 v20, v3

    .line 252
    .line 253
    move/from16 v21, v5

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_9
    cmp-long v8, v6, v20

    .line 258
    .line 259
    const-string v15, "Compression"

    .line 260
    .line 261
    if-lez v8, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, LH/a$a;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move/from16 v20, v3

    .line 268
    .line 269
    iget v3, v0, LH/a;->c:I

    .line 270
    .line 271
    move/from16 v21, v5

    .line 272
    .line 273
    const/4 v5, 0x7

    .line 274
    if-ne v3, v5, :cond_c

    .line 275
    .line 276
    iget-object v3, v4, LH/a$c;->b:Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "MakerNote"

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iput v8, v0, LH/a;->m:I

    .line 287
    .line 288
    :cond_a
    move-wide/from16 v22, v6

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v3, 0x6

    .line 292
    if-ne v2, v3, :cond_a

    .line 293
    .line 294
    const-string v5, "ThumbnailImage"

    .line 295
    .line 296
    iget-object v3, v4, LH/a$c;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iput v8, v0, LH/a;->n:I

    .line 305
    .line 306
    iput v12, v0, LH/a;->o:I

    .line 307
    .line 308
    iget-object v3, v0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 309
    .line 310
    const/4 v5, 0x6

    .line 311
    invoke-static {v5, v3}, LH/a$b;->f(ILjava/nio/ByteOrder;)LH/a$b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v5, v0, LH/a;->n:I

    .line 316
    .line 317
    move-wide/from16 v22, v6

    .line 318
    .line 319
    int-to-long v5, v5

    .line 320
    iget-object v7, v0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-static {v5, v6, v7}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget v6, v0, LH/a;->o:I

    .line 327
    .line 328
    int-to-long v6, v6

    .line 329
    iget-object v2, v0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 330
    .line 331
    invoke-static {v6, v7, v2}, LH/a$b;->b(JLjava/nio/ByteOrder;)LH/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v6, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 336
    .line 337
    aget-object v6, v6, v16

    .line 338
    .line 339
    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 343
    .line 344
    aget-object v3, v3, v16

    .line 345
    .line 346
    const-string v6, "JPEGInterchangeFormat"

    .line 347
    .line 348
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 352
    .line 353
    aget-object v3, v3, v16

    .line 354
    .line 355
    const-string v5, "JPEGInterchangeFormatLength"

    .line 356
    .line 357
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-wide/from16 v22, v6

    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    if-ne v3, v2, :cond_d

    .line 366
    .line 367
    const-string v2, "JpgFromRaw"

    .line 368
    .line 369
    iget-object v3, v4, LH/a$c;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iput v8, v0, LH/a;->p:I

    .line 378
    .line 379
    :cond_d
    :goto_7
    int-to-long v2, v8

    .line 380
    add-long v6, v2, v22

    .line 381
    .line 382
    iget v5, v1, LH/a$a;->d:I

    .line 383
    .line 384
    move-wide/from16 v24, v6

    .line 385
    .line 386
    int-to-long v5, v5

    .line 387
    cmp-long v5, v24, v5

    .line 388
    .line 389
    if-gtz v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, LH/a$a;->c(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v13, v14}, LH/a$a;->c(J)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_f
    move/from16 v20, v3

    .line 421
    .line 422
    move/from16 v21, v5

    .line 423
    .line 424
    move-wide/from16 v22, v6

    .line 425
    .line 426
    :goto_8
    sget-object v2, LH/a;->U:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    const/16 v3, 0x8

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    if-eq v11, v5, :cond_13

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    if-eq v11, v4, :cond_12

    .line 448
    .line 449
    if-eq v11, v3, :cond_11

    .line 450
    .line 451
    const/16 v3, 0x9

    .line 452
    .line 453
    if-eq v11, v3, :cond_10

    .line 454
    .line 455
    const/16 v3, 0xd

    .line 456
    .line 457
    if-eq v11, v3, :cond_10

    .line 458
    .line 459
    const-wide/16 v3, -0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-virtual {v1}, LH/a$a;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :goto_9
    int-to-long v3, v3

    .line 467
    goto :goto_a

    .line 468
    :cond_11
    invoke-virtual {v1}, LH/a$a;->readShort()S

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    invoke-virtual {v1}, LH/a$a;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    goto :goto_a

    .line 478
    :cond_13
    invoke-virtual {v1}, LH/a$a;->readUnsignedShort()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_9

    .line 483
    :goto_a
    cmp-long v5, v3, v18

    .line 484
    .line 485
    if-lez v5, :cond_15

    .line 486
    .line 487
    iget v5, v1, LH/a$a;->d:I

    .line 488
    .line 489
    int-to-long v5, v5

    .line 490
    cmp-long v5, v3, v5

    .line 491
    .line 492
    if-gez v5, :cond_15

    .line 493
    .line 494
    iget-object v5, v0, LH/a;->e:Ljava/util/Set;

    .line 495
    .line 496
    long-to-int v6, v3

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v3, v4}, LH/a$a;->c(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-direct {v0, v1, v2}, LH/a;->y(LH/a$a;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, " (at "

    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ")"

    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-virtual {v1, v13, v14}, LH/a$a;->c(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    move-wide/from16 v6, v22

    .line 577
    .line 578
    long-to-int v2, v6

    .line 579
    new-array v2, v2, [B

    .line 580
    .line 581
    invoke-virtual {v1, v2}, LH/a$a;->readFully([B)V

    .line 582
    .line 583
    .line 584
    new-instance v6, LH/a$b;

    .line 585
    .line 586
    invoke-direct {v6, v11, v12, v2}, LH/a$b;-><init>(II[B)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 590
    .line 591
    aget-object v2, v2, p2

    .line 592
    .line 593
    iget-object v7, v4, LH/a$c;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v2, "DNGVersion"

    .line 599
    .line 600
    iget-object v7, v4, LH/a$c;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iput v5, v0, LH/a;->c:I

    .line 609
    .line 610
    :cond_17
    const-string v2, "Make"

    .line 611
    .line 612
    iget-object v5, v4, LH/a$c;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_18

    .line 619
    .line 620
    const-string v2, "Model"

    .line 621
    .line 622
    iget-object v5, v4, LH/a$c;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    :cond_18
    iget-object v2, v0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    invoke-virtual {v6, v2}, LH/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v5, "PENTAX"

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_1a

    .line 643
    .line 644
    :cond_19
    iget-object v2, v4, LH/a$c;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    iget-object v2, v0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 653
    .line 654
    invoke-virtual {v6, v2}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const v4, 0xffff

    .line 659
    .line 660
    .line 661
    if-ne v2, v4, :cond_1b

    .line 662
    .line 663
    :cond_1a
    iput v3, v0, LH/a;->c:I

    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v1}, LH/a$a;->a()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-long v2, v2

    .line 670
    cmp-long v2, v2, v13

    .line 671
    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v1, v13, v14}, LH/a$a;->c(J)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    :goto_c
    add-int/lit8 v5, v21, 0x1

    .line 678
    .line 679
    int-to-short v5, v5

    .line 680
    move/from16 v2, p2

    .line 681
    .line 682
    move/from16 v3, v20

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_1d
    const-wide/16 v18, 0x0

    .line 687
    .line 688
    invoke-virtual {v1}, LH/a$a;->a()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v16, 0x4

    .line 693
    .line 694
    add-int/lit8 v2, v2, 0x4

    .line 695
    .line 696
    iget v3, v1, LH/a$a;->d:I

    .line 697
    .line 698
    if-gt v2, v3, :cond_21

    .line 699
    .line 700
    invoke-virtual {v1}, LH/a$a;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-long v3, v2

    .line 705
    cmp-long v5, v3, v18

    .line 706
    .line 707
    if-lez v5, :cond_20

    .line 708
    .line 709
    iget v5, v1, LH/a$a;->d:I

    .line 710
    .line 711
    if-ge v2, v5, :cond_20

    .line 712
    .line 713
    iget-object v5, v0, LH/a;->e:Ljava/util/Set;

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v1, v3, v4}, LH/a$a;->c(J)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 729
    .line 730
    const/4 v4, 0x4

    .line 731
    aget-object v2, v2, v4

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1e

    .line 738
    .line 739
    invoke-direct {v0, v1, v4}, LH/a;->y(LH/a$a;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1e
    iget-object v2, v0, LH/a;->d:[Ljava/util/HashMap;

    .line 744
    .line 745
    const/4 v3, 0x5

    .line 746
    aget-object v2, v2, v3

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_21

    .line 753
    .line 754
    invoke-direct {v0, v1, v3}, LH/a;->y(LH/a$a;I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_21
    :goto_d
    return-void
.end method

.method private z(LH/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/a$b;

    .line 12
    .line 13
    iget-object v1, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH/a$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LH/a;->d:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH/a$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, LH/a;->g(LH/a$a;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1}, LH/a;->f(Ljava/lang/String;)LH/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, LH/a;->T:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LH/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, v4, LH/a$b;->a:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const-string v7, "ExifInterface"

    .line 39
    .line 40
    if-eq p1, v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-eq p1, v6, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, v4, LH/a$b;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LH/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [LH/a$d;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    array-length v4, p1

    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget-object v4, p1, v2

    .line 84
    .line 85
    iget-wide v5, v4, LH/a$d;->a:J

    .line 86
    .line 87
    long-to-float v5, v5

    .line 88
    iget-wide v6, v4, LH/a$d;->b:J

    .line 89
    .line 90
    long-to-float v4, v6

    .line 91
    div-float/2addr v5, v4

    .line 92
    float-to-int v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget-object v5, p1, v1

    .line 98
    .line 99
    iget-wide v6, v5, LH/a$d;->a:J

    .line 100
    .line 101
    long-to-float v6, v6

    .line 102
    iget-wide v7, v5, LH/a$d;->b:J

    .line 103
    .line 104
    long-to-float v5, v7

    .line 105
    div-float/2addr v6, v5

    .line 106
    float-to-int v5, v6

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aget-object p1, p1, v0

    .line 112
    .line 113
    iget-wide v6, p1, LH/a$d;->a:J

    .line 114
    .line 115
    long-to-float v6, v6

    .line 116
    iget-wide v7, p1, LH/a$d;->b:J

    .line 117
    .line 118
    long-to-float p1, v7

    .line 119
    div-float/2addr v6, p1

    .line 120
    float-to-int p1, v6

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v3, v2

    .line 128
    .line 129
    aput-object v5, v3, v1

    .line 130
    .line 131
    aput-object p1, v3, v0

    .line 132
    .line 133
    const-string p1, "%02d:%02d:%02d"

    .line 134
    .line 135
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_4
    :try_start_0
    iget-object p1, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, LH/a$b;->h(Ljava/nio/ByteOrder;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p1

    .line 176
    :catch_0
    :cond_5
    return-object v5
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LH/a;->f(Ljava/lang/String;)LH/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LH/a;->f:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LH/a$b;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    :goto_0
    return p2
.end method
