.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[Ljava/lang/String;

.field public static final U:[I

.field public static final V:[B

.field public static final W:Ld3/e;

.field public static final X:[[Ld3/e;

.field public static final Y:[Ld3/e;

.field public static final Z:[Ljava/util/HashMap;

.field public static final a0:[Ljava/util/HashMap;

.field public static final b0:Ljava/util/Set;

.field public static final c0:Ljava/util/HashMap;

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ld3/d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ld3/h;->v:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Ld3/h;->w:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Ld3/h;->x:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Ld3/h;->y:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Ld3/h;->z:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Ld3/h;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Ld3/h;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Ld3/h;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Ld3/h;->D:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Ld3/h;->E:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Ld3/h;->F:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_6

    sput-object v15, Ld3/h;->G:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_7

    sput-object v12, Ld3/h;->H:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_8

    sput-object v12, Ld3/h;->I:[B

    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->J:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Ld3/h;->K:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Ld3/h;->L:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Ld3/h;->M:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Ld3/h;->N:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->O:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->P:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->Q:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->R:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/h;->S:[B

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ld3/h;->T:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Ld3/h;->U:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Ld3/h;->V:[B

    new-instance v15, Ld3/e;

    move-object/from16 v16, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld3/e;

    move-object/from16 v17, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld3/e;

    move-object/from16 v18, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v2, v9, v0, v11}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ld3/e;

    move-object/from16 v19, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v15, v9, v0, v11}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ld3/e;

    move-object/from16 v20, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v21, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v22, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v2, v4, v13, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v23, v2

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v13, v0, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v24, v2

    const-string v0, "Make"

    const/16 v11, 0x10f

    invoke-direct {v2, v0, v11, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v25, v2

    const-string v11, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v2, v11, v7, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld3/e;

    move-object/from16 v26, v2

    const-string v7, "StripOffsets"

    const/16 v5, 0x111

    move-object/from16 v60, v1

    move-object/from16 v59, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v2, v7, v5, v10, v1}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v27, v1

    const-string v2, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v1, v2, v5, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v28, v1

    const-string v2, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v1, v2, v5, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v29, v1

    const-string v5, "RowsPerStrip"

    move-object/from16 v61, v8

    const/16 v8, 0x116

    move-object/from16 v62, v3

    const/4 v3, 0x4

    invoke-direct {v1, v5, v8, v10, v3}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v30, v1

    const-string v5, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v1, v5, v8, v10, v3}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v31, v1

    const-string v3, "XResolution"

    const/16 v5, 0x11a

    const/4 v8, 0x5

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v32, v1

    const-string v3, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v33, v1

    const-string v3, "PlanarConfiguration"

    const/16 v5, 0x11c

    const/4 v8, 0x3

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v34, v1

    const-string v3, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v35, v1

    const-string v3, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v36, v1

    const-string v3, "Software"

    const/16 v5, 0x131

    const/4 v8, 0x2

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v37, v1

    const-string v3, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v38, v1

    const-string v3, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v39, v1

    const-string v3, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v8, 0x5

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v40, v1

    const-string v3, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v41, v1

    const-string v3, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v8, 0x4

    invoke-direct {v1, v3, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v42, v1

    const-string v10, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v10, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v43, v1

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v5, v10, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v44, v1

    const-string v5, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v45, v1

    const-string v5, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v46, v1

    const-string v5, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v47, v1

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v48, v1

    const-string v5, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v49, v1

    const-string v5, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v50, v1

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v63, v14

    const v14, 0x8825

    invoke-direct {v1, v8, v14, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v51, v1

    const-string v14, "SensorTopBorder"

    invoke-direct {v1, v14, v10, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v52, v1

    const-string v14, "SensorLeftBorder"

    move-object/from16 v64, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v53, v1

    const-string v8, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v1, v8, v14, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v54, v1

    const-string v8, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v1, v8, v14, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v55, v1

    const-string v8, "ISO"

    const/16 v10, 0x17

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v56, v1

    const-string v8, "JpgFromRaw"

    const/16 v10, 0x2e

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v57, v1

    const-string v8, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Ld3/e;

    move-result-object v70

    new-instance v1, Ld3/e;

    move-object/from16 v71, v1

    const-string v8, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v72, v1

    const-string v8, "FNumber"

    const v10, 0x829d

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v73, v1

    const-string v8, "ExposureProgram"

    const v10, 0x8822

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v74, v1

    const-string v8, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v14, 0x2

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v75, v1

    const-string v8, "PhotographicSensitivity"

    const v10, 0x8827

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v76, v1

    const-string v8, "OECF"

    const v10, 0x8828

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v77, v1

    const-string v8, "SensitivityType"

    const v10, 0x8830

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v78, v1

    const-string v8, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v79, v1

    const-string v8, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v80, v1

    const-string v8, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v81, v1

    const-string v8, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v82, v1

    const-string v8, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v83, v1

    const-string v8, "ExifVersion"

    const v10, 0x9000

    const/4 v14, 0x2

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v84, v1

    const-string v8, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v85, v1

    const-string v8, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v86, v1

    const-string v8, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v87, v1

    const-string v8, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v88, v1

    const-string v8, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v89, v1

    const-string v8, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v90, v1

    const-string v8, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v14, 0x5

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v91, v1

    const-string v8, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v92, v1

    const-string v8, "ApertureValue"

    const v10, 0x9202

    const/4 v14, 0x5

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v93, v1

    const-string v8, "BrightnessValue"

    const v10, 0x9203

    const/16 v14, 0xa

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v94, v1

    const-string v8, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v95, v1

    const-string v8, "MaxApertureValue"

    const v10, 0x9205

    const/4 v14, 0x5

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v96, v1

    const-string v8, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v97, v1

    const-string v8, "MeteringMode"

    const v10, 0x9207

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v98, v1

    const-string v8, "LightSource"

    const v10, 0x9208

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v99, v1

    const-string v8, "Flash"

    const v10, 0x9209

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v100, v1

    const-string v8, "FocalLength"

    const v10, 0x920a

    const/4 v14, 0x5

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v101, v1

    const-string v8, "SubjectArea"

    const v10, 0x9214

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v102, v1

    const-string v8, "MakerNote"

    const v10, 0x927c

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v103, v1

    const-string v8, "UserComment"

    const v10, 0x9286

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v104, v1

    const-string v8, "SubSecTime"

    const v10, 0x9290

    const/4 v14, 0x2

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v105, v1

    const-string v8, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v106, v1

    const-string v8, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v107, v1

    const-string v8, "FlashpixVersion"

    const v10, 0xa000

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v108, v1

    const-string v8, "ColorSpace"

    const v10, 0xa001

    const/4 v14, 0x3

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v109, v1

    const-string v8, "PixelXDimension"

    const v10, 0xa002

    move-object/from16 v16, v5

    const/4 v5, 0x4

    invoke-direct {v1, v8, v10, v14, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v110, v1

    const-string v8, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v1, v8, v10, v14, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v111, v1

    const-string v8, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v14, 0x2

    invoke-direct {v1, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v112, v1

    const-string v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v1, v8, v10, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v113, v1

    const-string v5, "FlashEnergy"

    const v8, 0xa20b

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v114, v1

    const-string v5, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v115, v1

    const-string v5, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v116, v1

    const-string v5, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v117, v1

    const-string v5, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v118, v1

    const-string v5, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v119, v1

    const-string v5, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v120, v1

    const-string v5, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v121, v1

    const-string v5, "FileSource"

    const v8, 0xa300

    const/4 v10, 0x7

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v122, v1

    const-string v5, "SceneType"

    const v8, 0xa301

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v123, v1

    const-string v5, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v124, v1

    const-string v5, "CustomRendered"

    const v8, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v125, v1

    const-string v5, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v126, v1

    const-string v5, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v127, v1

    const-string v5, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v128, v1

    const-string v5, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v129, v1

    const-string v5, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v130, v1

    const-string v5, "GainControl"

    const v8, 0xa407

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v131, v1

    const-string v5, "Contrast"

    const v8, 0xa408

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v132, v1

    const-string v5, "Saturation"

    const v8, 0xa409

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v133, v1

    const-string v5, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v134, v1

    const-string v5, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v135, v1

    const-string v5, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v136, v1

    const-string v5, "ImageUniqueID"

    const v8, 0xa420

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v137, v1

    const-string v5, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v138, v1

    const-string v5, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v139, v1

    const-string v5, "LensSpecification"

    const v8, 0xa432

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v140, v1

    const-string v5, "LensMake"

    const v8, 0xa433

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v141, v1

    const-string v5, "LensModel"

    const v8, 0xa434

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v142, v1

    const-string v5, "Gamma"

    const v8, 0xa500

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v143, v1

    const-string v5, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v144, v1

    const-string v5, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v1, v5, v8, v14, v10}, Ld3/e;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v71 .. v144}, [Ld3/e;

    move-result-object v66

    new-instance v1, Ld3/e;

    move-object/from16 v17, v1

    const-string v5, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v5, v10, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v18, v1

    const-string v5, "GPSLatitudeRef"

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v19, v1

    const-string v5, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v5, v10, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v20, v1

    const-string v5, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v21, v1

    const-string v5, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10, v14}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v22, v1

    const-string v5, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v1, v5, v10, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v23, v1

    const-string v5, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v24, v1

    const-string v5, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v25, v1

    const-string v5, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v26, v1

    const-string v5, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v27, v1

    const-string v5, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v28, v1

    const-string v5, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v29, v1

    const-string v5, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v30, v1

    const-string v5, "GPSSpeed"

    const/16 v8, 0xd

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v31, v1

    const-string v5, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v32, v1

    const-string v5, "GPSTrack"

    const/16 v8, 0xf

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v33, v1

    const-string v5, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v34, v1

    const-string v5, "GPSImgDirection"

    const/16 v8, 0x11

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v35, v1

    const-string v5, "GPSMapDatum"

    const/16 v8, 0x12

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v36, v1

    const-string v5, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v37, v1

    const-string v5, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v38, v1

    const-string v5, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v39, v1

    const-string v5, "GPSDestLongitude"

    const/16 v8, 0x16

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v40, v1

    const-string v5, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v41, v1

    const-string v5, "GPSDestBearing"

    const/16 v8, 0x18

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v42, v1

    const-string v5, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v43, v1

    const-string v5, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v1, v5, v8, v14}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v44, v1

    const-string v5, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v10, 0x7

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v45, v1

    const-string v5, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v46, v1

    const-string v5, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v47, v1

    const-string v5, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v48, v1

    const-string v5, "GPSHPositioningError"

    const/16 v8, 0x1f

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v48}, [Ld3/e;

    move-result-object v67

    new-instance v1, Ld3/e;

    const-string v5, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Ld3/e;

    move-result-object v68

    new-instance v1, Ld3/e;

    move-object/from16 v17, v1

    const/4 v5, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v18, v1

    const/16 v8, 0xff

    invoke-direct {v1, v6, v8, v5}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v19, v1

    const-string v6, "ThumbnailImageWidth"

    const/4 v8, 0x3

    const/16 v10, 0x100

    invoke-direct {v1, v6, v10, v8, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v20, v1

    const-string v6, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v6, v10, v8, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ld3/e;

    move-object/from16 v21, v1

    const/16 v5, 0x102

    invoke-direct {v1, v15, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v22, v1

    const/16 v5, 0x103

    invoke-direct {v1, v9, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v23, v1

    const/16 v5, 0x106

    invoke-direct {v1, v4, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v24, v1

    const/4 v4, 0x2

    const/16 v5, 0x10e

    invoke-direct {v1, v13, v5, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/e;

    move-object/from16 v25, v1

    const/16 v5, 0x10f

    invoke-direct {v1, v0, v5, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v26, v0

    const/16 v1, 0x110

    invoke-direct {v0, v11, v1, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v27, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x111

    invoke-direct {v0, v7, v5, v1, v4}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/e;

    move-object/from16 v28, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v5, 0x112

    invoke-direct {v0, v4, v5, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v29, v0

    const/16 v4, 0x115

    invoke-direct {v0, v2, v4, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v30, v0

    const-string v2, "RowsPerStrip"

    const/16 v4, 0x116

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v1, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/e;

    move-object/from16 v31, v0

    const-string v2, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v0, v2, v4, v1, v5}, Ld3/e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/e;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    const/16 v2, 0x11a

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v33, v0

    const-string v1, "YResolution"

    const/16 v2, 0x11b

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v2, 0x132

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v2, 0x13b

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v42, v0

    const/4 v1, 0x4

    const/16 v2, 0x14a

    invoke-direct {v0, v3, v2, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v43, v0

    const-string v2, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v2, v4, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v44, v0

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v2, v4, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v2, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v2, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v2, 0x213

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v2, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v2, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v50, v0

    move-object/from16 v2, v16

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v2, v4, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v51, v0

    move-object/from16 v4, v64

    const v5, 0x8825

    invoke-direct {v0, v4, v5, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v52, v0

    const-string v5, "DNGVersion"

    const v6, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v5, v6, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/e;

    move-object/from16 v53, v0

    const-string v5, "DefaultCropSize"

    const v6, 0xc620

    const/4 v8, 0x3

    invoke-direct {v0, v5, v6, v8, v1}, Ld3/e;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v17 .. v53}, [Ld3/e;

    move-result-object v69

    new-instance v0, Ld3/e;

    const/16 v5, 0x111

    invoke-direct {v0, v7, v5, v8}, Ld3/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld3/h;->W:Ld3/e;

    new-instance v0, Ld3/e;

    const-string v5, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v7, 0x100

    invoke-direct {v0, v5, v7, v6}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld3/e;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v5, v6, v7, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v6, v7, v8, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v5, v6}, [Ld3/e;

    move-result-object v71

    new-instance v0, Ld3/e;

    const-string v5, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v0, v5, v6, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld3/e;

    const-string v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v5, v6, v7, v1}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v5}, [Ld3/e;

    move-result-object v72

    new-instance v0, Ld3/e;

    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ld3/e;

    move-result-object v73

    new-instance v0, Ld3/e;

    const-string v1, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v0, v1, v5, v6}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ld3/e;

    move-result-object v74

    move-object/from16 v65, v70

    filled-new-array/range {v65 .. v74}, [[Ld3/e;

    move-result-object v0

    sput-object v0, Ld3/h;->X:[[Ld3/e;

    new-instance v5, Ld3/e;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v5, v3, v1, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/e;

    const v1, 0x8769

    invoke-direct {v6, v2, v1, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld3/e;

    const v1, 0x8825

    invoke-direct {v7, v4, v1, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld3/e;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v1, v2, v0}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld3/e;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Ld3/e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld3/e;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v10, v0, v1, v2}, Ld3/e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v10}, [Ld3/e;

    move-result-object v0

    sput-object v0, Ld3/h;->Y:[Ld3/e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ld3/h;->Z:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ld3/h;->a0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld3/h;->b0:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld3/h;->c0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld3/h;->d0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld3/h;->e0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld3/h;->f0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, Ld3/h;->X:[[Ld3/e;

    array-length v1, v0

    if-ge v10, v1, :cond_1

    sget-object v1, Ld3/h;->Z:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    sget-object v1, Ld3/h;->a0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    aget-object v0, v0, v10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ld3/h;->Z:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget v5, v3, Ld3/e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ld3/h;->a0:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget-object v5, v3, Ld3/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Ld3/h;->c0:Ljava/util/HashMap;

    sget-object v1, Ld3/h;->Y:[Ld3/e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ld3/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Ld3/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ld3/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ld3/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ld3/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ld3/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/h;->g0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/h;->h0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/h;->i0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
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

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
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

    :array_e
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
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ld3/h;->X:[[Ld3/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ld3/h;->g:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld3/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ld3/h;->e:Z

    .line 24
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    iput-object v0, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 29
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-object v0, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 32
    :catch_0
    sget-boolean v1, Ld3/h;->v:Z

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iput-object v0, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v0, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ld3/h;->t(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld3/h;->X:[[Ld3/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ld3/h;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Ld3/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Ld3/h;->v:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Ld3/h;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, LwK/u0;->t(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, LwK/u0;->t(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Ld3/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Ld3/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static w(Ld3/b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Ld3/b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Ld3/h;->v:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    sget-boolean v0, Ld3/h;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ld3/b;

    invoke-direct {v0, p1}, Ld3/b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ld3/c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Ld3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ld3/b;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_e

    invoke-virtual {p1, v2}, Ld3/c;->b(I)V

    invoke-virtual {v0}, Ld3/b;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_d

    invoke-virtual {p1, v3}, Ld3/c;->b(I)V

    invoke-virtual {p1, v2}, Ld3/c;->b(I)V

    const/16 p2, -0x1f

    invoke-virtual {p1, p2}, Ld3/c;->b(I)V

    invoke-virtual {p0, p1}, Ld3/h;->I(Ld3/c;)I

    move-result v3

    iput v3, p0, Ld3/h;->p:I

    iget-object v3, p0, Ld3/h;->t:Ld3/d;

    sget-object v4, Ld3/h;->f0:[B

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2}, Ld3/c;->b(I)V

    array-length v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Ld3/h;->t:Ld3/d;

    iget-object v5, v5, Ld3/d;->d:[B

    array-length v5, v5

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ld3/c;->l(I)V

    invoke-virtual {p1, v4}, Ld3/c;->write([B)V

    iget-object v3, p0, Ld3/h;->t:Ld3/d;

    iget-object v3, v3, Ld3/d;->d:[B

    invoke-virtual {p1, v3}, Ld3/c;->write([B)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld3/h;->u:Z

    :cond_1
    const/16 v3, 0x1000

    new-array v5, v3, [B

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld3/b;->readByte()B

    move-result v6

    if-ne v6, v2, :cond_c

    invoke-virtual {v0}, Ld3/b;->readByte()B

    move-result v6

    const/16 v7, -0x27

    if-eq v6, v7, :cond_b

    const/16 v7, -0x26

    if-eq v6, v7, :cond_b

    const-string v7, "Invalid length"

    const/4 v8, 0x0

    if-eq v6, p2, :cond_4

    invoke-virtual {p1, v2}, Ld3/c;->b(I)V

    invoke-virtual {p1, v6}, Ld3/c;->b(I)V

    invoke-virtual {v0}, Ld3/b;->readUnsignedShort()I

    move-result v6

    invoke-virtual {p1, v6}, Ld3/c;->l(I)V

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    :goto_1
    if-lez v6, :cond_2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v5, v8, v7}, Ld3/b;->read([BII)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {p1, v5, v8, v7}, Ld3/c;->write([BII)V

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ld3/b;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, -0x2

    if-ltz v10, :cond_a

    array-length v7, v4

    sget-object v11, Ld3/h;->e0:[B

    if-lt v10, v7, :cond_5

    array-length v7, v4

    new-array v7, v7, [B

    goto :goto_2

    :cond_5
    array-length v7, v11

    if-lt v10, v7, :cond_6

    array-length v7, v11

    new-array v7, v7, [B

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v0, v7}, Ld3/b;->readFully([B)V

    invoke-static {v7, v11}, LwK/u0;->a0([B[B)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v7, v4}, LwK/u0;->a0([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    array-length v6, v7

    sub-int/2addr v10, v6

    invoke-virtual {v0, v10}, Ld3/b;->a(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v2}, Ld3/c;->b(I)V

    invoke-virtual {p1, v6}, Ld3/c;->b(I)V

    invoke-virtual {p1, v9}, Ld3/c;->l(I)V

    if-eqz v7, :cond_9

    array-length v6, v7

    sub-int/2addr v10, v6

    invoke-virtual {p1, v7}, Ld3/c;->write([B)V

    :cond_9
    :goto_3
    if-lez v10, :cond_2

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v5, v8, v6}, Ld3/b;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p1, v5, v8, v6}, Ld3/c;->write([BII)V

    sub-int/2addr v10, v6

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1, v2}, Ld3/c;->b(I)V

    invoke-virtual {p1, v6}, Ld3/c;->b(I)V

    invoke-static {v0, p1}, LwK/u0;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    sget-boolean v0, Ld3/h;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ld3/b;

    invoke-direct {v0, p1}, Ld3/b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ld3/c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Ld3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object p2, Ld3/h;->I:[B

    array-length p2, p2

    invoke-static {v0, p1, p2}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    iget-object p2, p0, Ld3/h;->t:Ld3/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ld3/h;->u:Z

    if-eqz p2, :cond_6

    :cond_1
    move p2, v1

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, LwK/u0;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ld3/b;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ld3/b;->readInt()I

    move-result v4

    const v5, 0x49484452

    if-ne v4, v5, :cond_7

    invoke-virtual {p1, v3}, Ld3/c;->c(I)V

    invoke-virtual {p1, v4}, Ld3/c;->c(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, p1, v3}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    iget v3, p0, Ld3/h;->p:I

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Ld3/h;->J(Ld3/c;)V

    move v1, v2

    :cond_5
    iget-object v3, p0, Ld3/h;->t:Ld3/d;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ld3/h;->u:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Ld3/h;->K(Ld3/c;)V

    :cond_6
    :goto_2
    move p2, v2

    goto :goto_0

    :cond_7
    const v5, 0x65584966

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Ld3/h;->J(Ld3/c;)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Ld3/b;->a(I)V

    move v1, v2

    goto :goto_0

    :cond_8
    const v5, 0x69545874

    if-ne v4, v5, :cond_b

    sget-object v5, Ld3/h;->J:[B

    array-length v6, v5

    if-lt v3, v6, :cond_b

    array-length v6, v5

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ld3/b;->readFully([B)V

    sub-int v6, v3, v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p2, p0, Ld3/h;->t:Ld3/d;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Ld3/h;->K(Ld3/c;)V

    :cond_9
    invoke-virtual {v0, v6}, Ld3/b;->a(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v3}, Ld3/c;->c(I)V

    invoke-virtual {p1, v4}, Ld3/c;->c(I)V

    invoke-virtual {p1, v7}, Ld3/c;->write([B)V

    invoke-static {v0, p1, v6}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v3}, Ld3/c;->c(I)V

    invoke-virtual {p1, v4}, Ld3/c;->c(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, p1, v3}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    goto/16 :goto_0
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-boolean v3, Ld3/h;->v:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ld3/b;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v4}, Ld3/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v0, Ld3/c;

    invoke-direct {v0, v2, v4}, Ld3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Ld3/h;->K:[B

    array-length v5, v2

    invoke-static {v3, v0, v5}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v5

    sget-object v6, Ld3/h;->L:[B

    array-length v7, v6

    invoke-virtual {v3, v7}, Ld3/b;->a(I)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v7, Ld3/c;

    invoke-direct {v7, v8, v4}, Ld3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v4, v1, Ld3/h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v4, :cond_2

    :try_start_2
    array-length v2, v2

    add-int/2addr v2, v10

    array-length v12, v6

    add-int/2addr v2, v12

    sub-int/2addr v4, v2

    sub-int/2addr v4, v9

    invoke-static {v3, v7, v4}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-virtual {v3, v10}, Ld3/b;->a(I)V

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v2

    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Ld3/b;->a(I)V

    invoke-virtual {v1, v7}, Ld3/h;->I(Ld3/c;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move v0, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_e

    :cond_2
    :try_start_3
    new-array v2, v10, [B

    invoke-virtual {v3, v2}, Ld3/b;->readFully([B)V

    sget-object v4, Ld3/h;->O:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v13, 0x1

    sget-object v14, Ld3/h;->Q:[B

    sget-object v15, Ld3/h;->P:[B

    const/16 v16, 0x0

    if-eqz v12, :cond_c

    :try_start_4
    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v2

    rem-int/lit8 v12, v2, 0x2

    if-ne v12, v13, :cond_3

    add-int/lit8 v12, v2, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    new-array v12, v12, [B

    invoke-virtual {v3, v12}, Ld3/b;->readFully([B)V

    aget-byte v17, v12, v16

    or-int/lit8 v11, v17, 0x8

    int-to-byte v11, v11

    aput-byte v11, v12, v16

    shr-int/2addr v11, v13

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_4

    move/from16 v16, v13

    :cond_4
    invoke-virtual {v7, v4}, Ld3/c;->write([B)V

    invoke-virtual {v7, v2}, Ld3/c;->c(I)V

    invoke-virtual {v7, v12}, Ld3/c;->write([B)V

    if-eqz v16, :cond_9

    sget-object v2, Ld3/h;->R:[B

    :goto_2
    new-array v4, v10, [B

    invoke-virtual {v3, v4}, Ld3/b;->readFully([B)V

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v11

    invoke-virtual {v7, v4}, Ld3/c;->write([B)V

    invoke-virtual {v7, v11}, Ld3/c;->c(I)V

    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    invoke-static {v3, v7, v11}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v2}, Ld3/b;->readFully([B)V

    sget-object v4, Ld3/h;->S:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    xor-int/2addr v4, v13

    goto :goto_4

    :catch_1
    move v4, v13

    :goto_4
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v1, v7}, Ld3/h;->I(Ld3/c;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v4

    invoke-virtual {v7, v2}, Ld3/c;->write([B)V

    invoke-virtual {v7, v4}, Ld3/c;->c(I)V

    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v13, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    invoke-static {v3, v7, v4}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    goto :goto_3

    :cond_9
    new-array v2, v10, [B

    invoke-virtual {v3, v2}, Ld3/b;->readFully([B)V

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v4

    invoke-virtual {v7, v2}, Ld3/c;->write([B)V

    invoke-virtual {v7, v4}, Ld3/c;->c(I)V

    rem-int/lit8 v11, v4, 0x2

    if-ne v11, v13, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    invoke-static {v3, v7, v4}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v15, :cond_9

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_b
    invoke-virtual {v1, v7}, Ld3/h;->I(Ld3/c;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_c
    :try_start_7
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v11, :cond_e

    :try_start_8
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move v0, v9

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_e
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v11

    rem-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_f

    add-int/lit8 v12, v11, 0x1

    goto :goto_6

    :cond_f
    move v12, v11

    :goto_6
    const/4 v10, 0x3

    new-array v9, v10, [B

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget-object v13, Ld3/h;->N:[B

    if-eqz v18, :cond_11

    :try_start_a
    invoke-virtual {v3, v9}, Ld3/b;->readFully([B)V

    new-array v10, v10, [B

    invoke-virtual {v3, v10}, Ld3/b;->readFully([B)V

    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v10

    move-object/from16 v18, v0

    and-int/lit16 v0, v10, 0x3fff

    move/from16 v19, v0

    shr-int/lit8 v0, v10, 0x10

    and-int/lit16 v0, v0, 0x3fff

    add-int/lit8 v12, v12, -0xa

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v19, v16

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_11
    move-object/from16 v18, v0

    :try_start_b
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_14

    :try_start_c
    invoke-virtual {v3}, Ld3/b;->readByte()B

    move-result v0

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_13

    invoke-virtual {v3}, Ld3/b;->readInt()I

    move-result v10

    and-int/lit16 v0, v10, 0x3fff

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    const v20, 0xfffc000

    and-int v20, v10, v20

    ushr-int/lit8 v20, v20, 0xe

    add-int/lit8 v20, v20, 0x1

    const/high16 v21, 0x10000000

    and-int v21, v10, v21

    if-eqz v21, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v19, v16

    :goto_7
    add-int/lit8 v12, v12, -0x5

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_14
    move/from16 v0, v16

    move v10, v0

    move/from16 v19, v10

    move/from16 v20, v19

    :goto_8
    :try_start_d
    invoke-virtual {v7, v4}, Ld3/c;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Ld3/c;->c(I)V

    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v19, :cond_15

    :try_start_e
    aget-byte v19, v4, v16

    move-object/from16 v21, v6

    or-int/lit8 v6, v19, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :cond_15
    move-object/from16 v21, v6

    :goto_9
    :try_start_f
    aget-byte v6, v4, v16

    const/16 v17, 0x8

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v6, -0x1

    add-int/2addr v0, v6

    move-object/from16 v16, v8

    add-int/lit8 v8, v20, -0x1

    int-to-byte v6, v0

    const/16 v19, 0x4

    :try_start_10
    aput-byte v6, v4, v19

    shr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    const/16 v19, 0x5

    aput-byte v6, v4, v19

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/4 v6, 0x6

    aput-byte v0, v4, v6

    const/4 v0, 0x7

    int-to-byte v6, v8

    aput-byte v6, v4, v0

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    const/16 v6, 0x8

    aput-byte v0, v4, v6

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    const/16 v6, 0x9

    aput-byte v0, v4, v6

    invoke-virtual {v7, v4}, Ld3/c;->write([B)V

    invoke-virtual {v7, v2}, Ld3/c;->write([B)V

    invoke-virtual {v7, v11}, Ld3/c;->c(I)V

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_16

    :try_start_11
    invoke-virtual {v7, v9}, Ld3/c;->write([B)V

    invoke-virtual {v7, v13}, Ld3/c;->write([B)V

    invoke-virtual {v7, v10}, Ld3/c;->c(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_e

    :cond_16
    :try_start_12
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_17

    const/16 v0, 0x2f

    :try_start_13
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7, v10}, Ld3/c;->c(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v3, v7, v12}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-virtual {v1, v7}, Ld3/h;->I(Ld3/c;)I

    move-result v2

    const/16 v0, 0x8

    :goto_b
    add-int/2addr v5, v0

    iget v0, v3, Ld3/b;->b:I

    sub-int/2addr v5, v0

    invoke-static {v3, v7, v5}, LwK/u0;->w(Ld3/b;Ld3/c;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    move-object/from16 v4, v21

    array-length v5, v4

    add-int/2addr v0, v5

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Ld3/c;->c(I)V

    invoke-virtual {v5, v4}, Ld3/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_18

    :try_start_15
    iget-object v0, v5, Ld3/c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Ld3/h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_18
    move-object/from16 v2, v16

    :try_start_16
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v3, v5}, LwK/u0;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    invoke-static {v2}, LwK/u0;->t(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_c
    move-object v7, v2

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object v7, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v8

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_e
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_f
    invoke-static {v7}, LwK/u0;->t(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final E(Ld3/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/d;

    const/4 v4, 0x6

    if-eqz v3, :cond_10

    iget-object v5, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Ld3/h;->o:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2}, Ld3/h;->r(Ld3/b;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/d;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_f

    iget-object v7, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Ld3/h;->y:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Ld3/h;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3/d;

    if-eqz v8, :cond_f

    iget-object v9, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    sget-object v9, Ld3/h;->z:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_f

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    :goto_0
    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    iget-object v7, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, LwK/u0;->v(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v7, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LwK/u0;->v(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_5

    array-length v7, v4

    if-nez v7, :cond_6

    :cond_5
    move-object v5, v6

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    array-length v7, v2

    if-nez v7, :cond_8

    :cond_7
    move-object v5, v6

    goto/16 :goto_4

    :cond_8
    array-length v7, v4

    array-length v8, v2

    if-eq v7, v8, :cond_9

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    array-length v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_a

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    long-to-int v7, v9

    new-array v9, v7, [B

    iput-boolean v5, v0, Ld3/h;->k:Z

    iput-boolean v5, v0, Ld3/h;->j:Z

    iput-boolean v5, v0, Ld3/h;->i:Z

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_2
    array-length v13, v4

    if-ge v10, v13, :cond_e

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v5

    if-ge v10, v15, :cond_b

    add-int v15, v13, v14

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    iput-boolean v8, v0, Ld3/h;->k:Z

    goto :goto_3

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    if-gez v13, :cond_d

    const-string v1, "Invalid strip offset value"

    move-object/from16 v5, v16

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_d
    move-object/from16 v5, v16

    :try_start_0
    invoke-virtual {v1, v13}, Ld3/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v6, v14, [B

    :try_start_1
    invoke-virtual {v1, v6}, Ld3/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    iput-object v9, v0, Ld3/h;->n:[B

    iget-boolean v1, v0, Ld3/h;->k:Z

    if-eqz v1, :cond_11

    aget-wide v1, v4, v8

    long-to-int v1, v1

    iput v1, v0, Ld3/h;->l:I

    iput v7, v0, Ld3/h;->m:I

    goto :goto_6

    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    move-object v5, v6

    sget-boolean v1, Ld3/h;->v:Z

    if-eqz v1, :cond_11

    const-string v1, "Unsupported data type value"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    iput v4, v0, Ld3/h;->o:I

    invoke-virtual {v0, v1, v2}, Ld3/h;->r(Ld3/b;Ljava/util/HashMap;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final F(II)V
    .locals 8

    iget-object v0, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Ld3/h;->v:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/d;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final G(Ld3/g;I)V
    .locals 10

    iget-object v0, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/d;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Ld3/d;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ld3/f;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [Ld3/f;

    move-result-object v1

    invoke-static {v1, v2}, Ld3/d;->e([Ld3/f;Ljava/nio/ByteOrder;)Ld3/d;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Ld3/f;

    move-result-object p1

    invoke-static {p1, v2}, Ld3/d;->e([Ld3/f;Ljava/nio/ByteOrder;)Ld3/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object p1

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ld3/g;->b(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ld3/b;->readFully([B)V

    new-instance p1, Ld3/b;

    invoke-direct {p1, v1}, Ld3/b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Ld3/h;->f(Ld3/b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ld3/h;->F(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ld3/h;->F(II)V

    invoke-virtual {p0, v1, v2}, Ld3/h;->F(II)V

    iget-object v3, p0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Ld3/h;->s(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ld3/h;->s(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Ld3/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ld3/c;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld3/h;->X:[[Ld3/e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, Ld3/h;->Y:[Ld3/e;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    iget-object v9, v9, Ld3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ld3/h;->z(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Ld3/h;->i:Z

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v9, "StripByteCounts"

    const-string v10, "JPEGInterchangeFormat"

    const-string v11, "StripOffsets"

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Ld3/h;->j:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v11}, Ld3/h;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ld3/h;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Ld3/h;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ld3/h;->z(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    array-length v12, v2

    iget-object v13, v0, Ld3/h;->f:[Ljava/util/HashMap;

    if-ge v6, v12, :cond_5

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_6

    aget-object v12, v13, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Ld3/e;->b:Ljava/lang/String;

    iget-object v6, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x2

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    aget-object v12, v13, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Ld3/e;->b:Ljava/lang/String;

    iget-object v6, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x3

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    aget-object v12, v13, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Ld3/e;->b:Ljava/lang/String;

    iget-object v6, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v6, v0, Ld3/h;->i:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    iget-boolean v6, v0, Ld3/h;->j:Z

    if-eqz v6, :cond_9

    aget-object v6, v13, v7

    iget-object v8, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v8, v0, Ld3/h;->m:I

    iget-object v12, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    aget-object v6, v13, v7

    iget-object v9, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v9, v0, Ld3/h;->m:I

    int-to-long v14, v9

    iget-object v9, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v6, 0x0

    :goto_5
    array-length v8, v2

    sget-object v9, Ld3/h;->U:[I

    if-ge v6, v8, :cond_d

    aget-object v8, v13, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld3/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Ld3/d;->a:I

    aget v15, v9, v15

    iget v14, v14, Ld3/d;->b:I

    mul-int/2addr v15, v14

    if-le v15, v7, :cond_b

    add-int/2addr v12, v15

    goto :goto_6

    :cond_c
    aget v8, v4, v6

    add-int/2addr v8, v12

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    const/4 v8, 0x0

    :goto_7
    array-length v12, v2

    if-ge v8, v12, :cond_f

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    aput v6, v3, v8

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v14, v4, v8

    add-int/2addr v12, v14

    add-int/2addr v12, v6

    move v6, v12

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v8, v0, Ld3/h;->i:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v0, Ld3/h;->j:Z

    if-eqz v8, :cond_10

    aget-object v8, v13, v7

    iget-object v10, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v10}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    aget-object v8, v13, v7

    int-to-long v11, v6

    iget-object v14, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput v6, v0, Ld3/h;->l:I

    iget v8, v0, Ld3/h;->m:I

    add-int/2addr v6, v8

    :cond_11
    iget v8, v0, Ld3/h;->d:I

    if-ne v8, v7, :cond_12

    add-int/lit8 v6, v6, 0x8

    :cond_12
    sget-boolean v8, Ld3/h;->v:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    :goto_9
    array-length v10, v2

    if-ge v8, v10, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v14, v4, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ExifInterface"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    aget-object v8, v13, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    aget-object v10, v13, v8

    aget-object v8, v5, v4

    iget-object v8, v8, Ld3/e;->b:Ljava/lang/String;

    aget v11, v3, v4

    int-to-long v11, v11

    iget-object v4, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v4}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v4, 0x2

    aget-object v8, v13, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    aget-object v10, v13, v8

    aget-object v8, v5, v4

    iget-object v8, v8, Ld3/e;->b:Ljava/lang/String;

    aget v11, v3, v4

    int-to-long v11, v11

    iget-object v4, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v4}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v4, 0x3

    aget-object v8, v13, v4

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v8, 0x1

    aget-object v10, v13, v8

    aget-object v5, v5, v4

    iget-object v5, v5, Ld3/e;->b:Ljava/lang/String;

    aget v4, v3, v4

    int-to-long v11, v4

    iget-object v4, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v4}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v0, Ld3/h;->d:I

    const/16 v5, 0xe

    if-eq v4, v7, :cond_19

    const/16 v8, 0xd

    if-eq v4, v8, :cond_18

    if-eq v4, v5, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Ld3/h;->M:[B

    invoke-virtual {v1, v4}, Ld3/c;->write([B)V

    invoke-virtual {v1, v6}, Ld3/c;->c(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v6}, Ld3/c;->c(I)V

    const v4, 0x65584966

    invoke-virtual {v1, v4}, Ld3/c;->c(I)V

    goto :goto_a

    :cond_19
    const v4, 0xffff

    if-gt v6, v4, :cond_25

    invoke-virtual {v1, v6}, Ld3/c;->l(I)V

    sget-object v4, Ld3/h;->e0:[B

    invoke-virtual {v1, v4}, Ld3/c;->write([B)V

    :goto_a
    iget-object v4, v1, Ld3/c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v4

    iget-object v8, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_1a

    const/16 v8, 0x4d4d

    goto :goto_b

    :cond_1a
    const/16 v8, 0x4949

    :goto_b
    invoke-virtual {v1, v8}, Ld3/c;->g(S)V

    iget-object v8, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Ld3/c;->a(Ljava/nio/ByteOrder;)V

    const/16 v8, 0x2a

    invoke-virtual {v1, v8}, Ld3/c;->l(I)V

    const-wide/16 v10, 0x8

    invoke-virtual {v1, v10, v11}, Ld3/c;->i(J)V

    const/4 v8, 0x0

    :goto_c
    array-length v10, v2

    if-ge v8, v10, :cond_22

    aget-object v10, v13, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    aget-object v10, v13, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ld3/c;->l(I)V

    aget v10, v3, v8

    const/4 v11, 0x2

    add-int/2addr v10, v11

    aget-object v11, v13, v8

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    aget-object v10, v13, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v14, Ld3/h;->a0:[Ljava/util/HashMap;

    aget-object v14, v14, v8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld3/e;

    iget v14, v14, Ld3/e;->a:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld3/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Ld3/d;->a:I

    aget v16, v9, v15

    iget v5, v12, Ld3/d;->b:I

    mul-int v7, v16, v5

    invoke-virtual {v1, v14}, Ld3/c;->l(I)V

    invoke-virtual {v1, v15}, Ld3/c;->l(I)V

    invoke-virtual {v1, v5}, Ld3/c;->c(I)V

    const/4 v5, 0x4

    if-le v7, v5, :cond_1b

    int-to-long v14, v11

    invoke-virtual {v1, v14, v15}, Ld3/c;->i(J)V

    add-int/2addr v11, v7

    goto :goto_f

    :cond_1b
    iget-object v12, v12, Ld3/d;->d:[B

    invoke-virtual {v1, v12}, Ld3/c;->write([B)V

    if-ge v7, v5, :cond_1c

    :goto_e
    if-ge v7, v5, :cond_1c

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ld3/c;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    move v7, v5

    const/16 v5, 0xe

    goto :goto_d

    :cond_1d
    move v5, v7

    if-nez v8, :cond_1e

    aget-object v7, v13, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    aget v7, v3, v5

    int-to-long v10, v7

    invoke-virtual {v1, v10, v11}, Ld3/c;->i(J)V

    const-wide/16 v10, 0x0

    goto :goto_10

    :cond_1e
    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ld3/c;->i(J)V

    :goto_10
    aget-object v5, v13, v8

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/d;

    iget-object v7, v7, Ld3/d;->d:[B

    array-length v12, v7

    const/4 v14, 0x4

    if-le v12, v14, :cond_1f

    array-length v12, v7

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15, v12}, Ld3/c;->write([BII)V

    goto :goto_11

    :cond_20
    const/4 v14, 0x4

    goto :goto_12

    :cond_21
    move v14, v7

    const-wide/16 v10, 0x0

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move v7, v14

    const/16 v5, 0xe

    goto/16 :goto_c

    :cond_22
    iget-boolean v2, v0, Ld3/h;->i:Z

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Ld3/h;->o()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/c;->write([B)V

    :cond_23
    iget v2, v0, Ld3/h;->d:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_24

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_24

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld3/c;->b(I)V

    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld3/c;->a(Ljava/nio/ByteOrder;)V

    return v4

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Size of exif data ("

    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-static {v6, v2, v3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ld3/c;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ld3/c;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Ld3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, v1}, Ld3/h;->I(Ld3/c;)I

    move-result v1

    iget-object v2, p1, Ld3/c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ld3/h;->p:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3/c;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v2, v0

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ld3/c;->c(I)V

    return-void
.end method

.method public final K(Ld3/c;)V
    .locals 3

    iget-object v0, p0, Ld3/h;->t:Ld3/d;

    iget-object v0, v0, Ld3/d;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, Ld3/c;->c(I)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    invoke-virtual {p1, v1}, Ld3/c;->c(I)V

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    const/16 v2, 0x6954

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    const v2, 0x695458

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    sget-object v1, Ld3/h;->J:[B

    invoke-virtual {p1, v1}, Ld3/c;->write([B)V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Ld3/h;->t:Ld3/d;

    iget-object v1, v1, Ld3/d;->d:[B

    invoke-virtual {p1, v1}, Ld3/c;->write([B)V

    iget-object v1, p0, Ld3/h;->t:Ld3/d;

    iget-object v1, v1, Ld3/d;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ld3/c;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/h;->u:Z

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-static {v0}, Ld3/d;->b(Ljava/lang/String;)Ld3/d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ld3/h;->d(Ljava/lang/String;)Ld3/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Ld3/d;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ld3/f;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Ld3/f;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Ld3/f;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Ld3/f;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Ld3/f;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Ld3/f;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Ld3/f;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    sget-object v2, Ld3/h;->b0:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld3/d;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_5
    iget-object p1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p2}, Ld3/h;->d(Ljava/lang/String;)Ld3/d;

    move-result-object p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ld3/d;
    .locals 3

    if-eqz p1, :cond_7

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Ld3/h;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ld3/h;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld3/h;->t:Ld3/d;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ld3/h;->X:[[Ld3/e;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld3/h;->t:Ld3/d;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ld3/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "yes"

    const-string v3, "Heif meta: "

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_f

    const/16 v5, 0xf

    const/16 v6, 0x1f

    move/from16 v7, p2

    if-ne v7, v5, :cond_1

    if-lt v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Ld3/a;

    invoke-direct {v5, v0}, Ld3/a;-><init>(Ld3/g;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/e;->B(Landroid/media/MediaMetadataRetriever;Ld3/a;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x22

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v2, 0x1d

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x1e

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object v6, v2

    move-object v8, v6

    :goto_1
    iget-object v9, v1, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    aget-object v11, v9, v10

    const-string v12, "ImageWidth"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v1, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v8, :cond_5

    aget-object v11, v9, v10

    const-string v12, "ImageLength"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v1, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x6

    if-eqz v6, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x5a

    if-eq v13, v14, :cond_8

    const/16 v14, 0xb4

    if-eq v13, v14, :cond_7

    const/16 v14, 0x10e

    if-eq v13, v14, :cond_6

    move v13, v11

    goto :goto_2

    :cond_6
    const/16 v13, 0x8

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    goto :goto_2

    :cond_8
    move v13, v12

    :goto_2
    aget-object v9, v9, v10

    const-string v14, "Orientation"

    iget-object v15, v1, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v15}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v12, :cond_b

    int-to-long v13, v5

    invoke-virtual {v0, v13, v14}, Ld3/g;->b(J)V

    new-array v9, v12, [B

    invoke-virtual {v0, v9}, Ld3/b;->readFully([B)V

    add-int/2addr v5, v12

    add-int/lit8 v7, v7, -0x6

    sget-object v12, Ld3/h;->e0:[B

    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_a

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ld3/b;->readFully([B)V

    iput v5, v1, Ld3/h;->p:I

    invoke-virtual {v1, v7, v10}, Ld3/h;->x([BI)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid identifier"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid exif length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v13, v5

    invoke-virtual {v0, v13, v14}, Ld3/g;->b(J)V

    new-array v15, v7, [B

    invoke-virtual {v0, v15}, Ld3/b;->readFully([B)V

    new-instance v0, Ld3/d;

    const/16 v16, 0x1

    move-object v12, v0

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Ld3/d;-><init>(J[BII)V

    iput-object v0, v1, Ld3/h;->t:Ld3/d;

    iput-boolean v11, v1, Ld3/h;->u:Z

    :cond_d
    sget-boolean v0, Ld3/h;->v:Z

    if-eqz v0, :cond_e

    const-string v0, "ExifInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ld3/b;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Ld3/h;->v:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Ld3/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_f

    const/4 v5, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readByte()B

    move-result v6

    if-eqz v4, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found JPEG segment indicator: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v6, v8, :cond_d

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v5, v10

    if-eqz v4, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v12, -0x1f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v12, :cond_8

    iget-object v12, v0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v15, -0x2

    if-eq v6, v15, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v14}, Ld3/b;->a(I)V

    aget-object v6, v12, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v12, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_4

    :cond_6
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Ld3/b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Ld3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    aget-object v9, v12, v14

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ld3/h;->d0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Ld3/d;->b(Ljava/lang/String;)Ld3/d;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v9, v13

    goto :goto_4

    :cond_8
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Ld3/b;->readFully([B)V

    add-int v8, v5, v9

    sget-object v10, Ld3/h;->e0:[B

    invoke-static {v6, v10}, LwK/u0;->a0([B[B)Z

    move-result v12

    if-eqz v12, :cond_a

    array-length v12, v10

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    array-length v9, v10

    add-int/2addr v5, v9

    iput v5, v0, Ld3/h;->p:I

    invoke-virtual {v0, v6, v2}, Ld3/h;->x([BI)V

    new-instance v5, Ld3/b;

    invoke-direct {v5, v6}, Ld3/b;-><init>([B)V

    invoke-virtual {v0, v5}, Ld3/h;->E(Ld3/b;)V

    :cond_9
    move/from16 v21, v8

    goto :goto_3

    :cond_a
    sget-object v10, Ld3/h;->f0:[B

    invoke-static {v6, v10}, LwK/u0;->a0([B[B)Z

    move-result v12

    if-eqz v12, :cond_9

    array-length v12, v10

    add-int/2addr v5, v12

    array-length v10, v10

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v9, Ld3/d;

    array-length v10, v6

    move/from16 v21, v8

    int-to-long v7, v5

    const/16 v19, 0x1

    move-object v15, v9

    move-wide/from16 v16, v7

    move-object/from16 v18, v6

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Ld3/d;-><init>(J[BII)V

    iput-object v9, v0, Ld3/h;->t:Ld3/d;

    iput-boolean v14, v0, Ld3/h;->u:Z

    :goto_3
    move v9, v13

    move/from16 v5, v21

    :goto_4
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Ld3/b;->a(I)V

    add-int/2addr v5, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    iget-object v2, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ld3/b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v6, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v5, Ld3/h;->A:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_25

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_24

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_23

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_22

    :try_start_0
    new-instance v8, Ld3/b;

    invoke-direct {v8, v3}, Ld3/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ld3/b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v7, [B

    invoke-virtual {v8, v0}, Ld3/b;->readFully([B)V

    sget-object v11, Ld3/h;->B:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1
    move v0, v4

    goto/16 :goto_7

    :cond_2
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v8}, Ld3/b;->readLong()J

    move-result-wide v9

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-wide v15, v13

    :cond_4
    int-to-long v5, v2

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    move-wide v9, v5

    :cond_5
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    new-array v0, v7, [B

    const-wide/16 v5, 0x0

    move v2, v4

    move v13, v2

    move v14, v13

    :goto_3
    const-wide/16 v15, 0x4

    div-long v15, v9, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v15, v5, v15

    if-gez v15, :cond_0

    :try_start_3
    invoke-virtual {v8, v0}, Ld3/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v15, v5, v11

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    sget-object v15, Ld3/h;->C:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v15, Ld3/h;->D:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    sget-object v15, Ld3/h;->E:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Ld3/h;->F:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xf

    goto :goto_7

    :cond_d
    :goto_5
    add-long/2addr v5, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    :try_start_5
    sget-boolean v2, Ld3/h;->v:Z

    if-eqz v2, :cond_e

    const-string v2, "ExifInterface"

    const-string v5, "Exception parsing HEIF file type box."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    if-eqz v8, :cond_1

    goto/16 :goto_2

    :goto_7
    if-eqz v0, :cond_f

    return v0

    :cond_f
    :try_start_6
    new-instance v2, Ld3/b;

    invoke-direct {v2, v3}, Ld3/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v2}, Ld3/h;->w(Ld3/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ld3/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ld3/b;->readShort()S

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v5, 0x4f52

    if-eq v0, v5, :cond_11

    const/16 v5, 0x5352

    if-ne v0, v5, :cond_10

    goto :goto_8

    :cond_10
    move v0, v4

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catch_3
    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_4
    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_13
    move v0, v4

    :goto_c
    if-eqz v0, :cond_14

    const/4 v0, 0x7

    return v0

    :cond_14
    :try_start_8
    new-instance v2, Ld3/b;

    invoke-direct {v2, v3}, Ld3/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2}, Ld3/h;->w(Ld3/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ld3/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ld3/b;->readShort()S

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v5, 0x55

    if-ne v0, v5, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    move v0, v4

    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_e

    :catch_5
    move-object v6, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_e

    :catch_6
    const/4 v6, 0x0

    goto :goto_f

    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_16
    throw v0

    :goto_f
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_17
    move v0, v4

    :goto_10
    if-eqz v0, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    move v0, v4

    :goto_11
    sget-object v2, Ld3/h;->I:[B

    array-length v5, v2

    if-ge v0, v5, :cond_1a

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_19

    move v0, v4

    goto :goto_12

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    const/16 v0, 0xd

    return v0

    :cond_1b
    move v0, v4

    :goto_13
    sget-object v2, Ld3/h;->K:[B

    array-length v5, v2

    if-ge v0, v5, :cond_1d

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_1c

    :goto_14
    move v5, v4

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    move v0, v4

    :goto_15
    sget-object v5, Ld3/h;->L:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1f

    array-length v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_20

    const/16 v0, 0xe

    return v0

    :cond_20
    return v4

    :goto_17
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_21
    throw v0

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x9

    return v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_25
    return v7
.end method

.method public final h(Ld3/g;)V
    .locals 6

    invoke-virtual {p0, p1}, Ld3/h;->k(Ld3/g;)V

    iget-object p1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v1, :cond_6

    new-instance v2, Ld3/g;

    iget-object v1, v1, Ld3/d;->d:[B

    invoke-direct {v2, v1}, Ld3/g;-><init>([B)V

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ld3/b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ld3/h;->G:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ld3/b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ld3/g;->b(J)V

    sget-object v4, Ld3/h;->H:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ld3/b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ld3/g;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ld3/g;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ld3/h;->y(Ld3/g;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ld3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v0

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ld3/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-boolean v2, Ld3/h;->v:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPngAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Ld3/b;->c:Ljava/nio/ByteOrder;

    iget v2, v0, Ld3/b;->b:I

    sget-object v3, Ld3/h;->I:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ld3/b;->a(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v7

    iget v8, v0, Ld3/b;->b:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_3

    const v10, 0x49484452

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    if-ne v7, v10, :cond_5

    :cond_4
    iput-boolean v5, v1, Ld3/h;->u:Z

    return-void

    :cond_5
    const v10, 0x65584966

    const/4 v11, 0x1

    if-ne v7, v10, :cond_7

    if-nez v4, :cond_7

    iput v8, v1, Ld3/h;->p:I

    new-array v4, v6, [B

    invoke-virtual {v0, v4}, Ld3/b;->readFully([B)V

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v6

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v10, v7, 0x18

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x10

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v6, :cond_6

    invoke-virtual {v1, v4, v3}, Ld3/h;->x([BI)V

    invoke-virtual/range {p0 .. p0}, Ld3/h;->H()V

    new-instance v6, Ld3/b;

    invoke-direct {v6, v4}, Ld3/b;-><init>([B)V

    invoke-virtual {v1, v6}, Ld3/h;->E(Ld3/b;)V

    move v4, v11

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calculated CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v8, 0x69545874

    if-ne v7, v8, :cond_8

    if-nez v5, :cond_8

    sget-object v7, Ld3/h;->J:[B

    array-length v8, v7

    if-lt v6, v8, :cond_8

    array-length v8, v7

    new-array v10, v8, [B

    invoke-virtual {v0, v10}, Ld3/b;->readFully([B)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v5, v0, Ld3/b;->b:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v8

    new-array v15, v6, [B

    invoke-virtual {v0, v15}, Ld3/b;->readFully([B)V

    new-instance v7, Ld3/d;

    const/16 v16, 0x1

    int-to-long v13, v5

    move-object v12, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Ld3/d;-><init>(J[BII)V

    iput-object v7, v1, Ld3/h;->t:Ld3/d;

    move v5, v11

    :cond_8
    :goto_2
    iget v6, v0, Ld3/b;->b:I

    sub-int/2addr v9, v6

    invoke-virtual {v0, v9}, Ld3/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j(Ld3/b;)V
    .locals 9

    const-string v0, "ExifInterface"

    sget-boolean v1, Ld3/h;->v:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ld3/b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Ld3/b;->readFully([B)V

    invoke-virtual {p1, v4}, Ld3/b;->readFully([B)V

    invoke-virtual {p1, v2}, Ld3/b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Ld3/b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Ld3/b;->a(I)V

    invoke-virtual {p1, v4}, Ld3/b;->readFully([B)V

    new-instance v5, Ld3/b;

    invoke-direct {v5, v4}, Ld3/b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Ld3/h;->f(Ld3/b;II)V

    iget v3, p1, Ld3/b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ld3/b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Ld3/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ld3/b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v2, v3, v0}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1}, Ld3/b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Ld3/b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Ld3/h;->W:Ld3/e;

    iget v7, v7, Ld3/e;->a:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Ld3/b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Ld3/b;->readShort()S

    move-result p1

    iget-object v4, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v4

    iget-object v5, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v5

    iget-object v6, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v7, v6, v3

    const-string v8, "ImageLength"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v6}, Ld3/b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Ld3/g;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld3/h;->u(Ld3/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld3/h;->y(Ld3/g;I)V

    invoke-virtual {p0, p1, v0}, Ld3/h;->G(Ld3/g;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ld3/h;->G(Ld3/g;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ld3/h;->G(Ld3/g;I)V

    invoke-virtual {p0}, Ld3/h;->H()V

    iget p1, p0, Ld3/h;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v1, :cond_0

    new-instance v2, Ld3/g;

    iget-object v1, v1, Ld3/d;->d:[B

    invoke-direct {v2, v1}, Ld3/g;-><init>([B)V

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ld3/b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ld3/b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Ld3/h;->y(Ld3/g;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld3/h;->c(ILjava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ld3/g;)V
    .locals 5

    sget-boolean v0, Ld3/h;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ld3/h;->k(Ld3/g;)V

    iget-object p1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    if-eqz v1, :cond_1

    new-instance v2, Ld3/b;

    iget-object v3, v1, Ld3/d;->d:[B

    invoke-direct {v2, v3}, Ld3/b;-><init>([B)V

    iget-wide v3, v1, Ld3/d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Ld3/h;->f(Ld3/b;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/d;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/d;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Ld3/g;)Z
    .locals 6

    sget-object v0, Ld3/h;->e0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ld3/b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "Given data is not EXIF-only."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Ld3/b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Ld3/b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Ld3/b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Ld3/h;->p:I

    invoke-virtual {p0, p1, v2}, Ld3/h;->x([BI)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()[B
    .locals 10

    const-string v0, "Error closing fd."

    const-string v1, "ExifInterfaceUtils"

    const-string v2, "ExifInterface"

    iget-boolean v3, p0, Ld3/h;->i:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Ld3/h;->n:[B

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v3, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_4

    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LwK/u0;->t(Ljava/io/Closeable;)V

    return-object v4

    :cond_3
    :try_start_2
    iget-object v3, p0, Ld3/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v5, p0, Ld3/h;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v4

    goto/16 :goto_6

    :catch_1
    move-exception v5

    move-object v3, v4

    move-object v6, v5

    move-object v5, v3

    goto :goto_4

    :cond_4
    iget-object v3, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_2
    :try_start_4
    new-instance v6, Ld3/b;

    invoke-direct {v6, v3}, Ld3/b;-><init>(Ljava/io/InputStream;)V

    iget v7, p0, Ld3/h;->l:I

    iget v8, p0, Ld3/h;->p:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ld3/b;->a(I)V

    iget v7, p0, Ld3/h;->m:I

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ld3/b;->readFully([B)V

    iput-object v7, p0, Ld3/h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3}, LwK/u0;->t(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object v7

    :catchall_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v6

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto :goto_6

    :catch_4
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    :goto_4
    :try_start_6
    const-string v7, "Encountered exception while getting thumbnail"

    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v3}, LwK/u0;->t(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    return-object v4

    :goto_6
    invoke-static {v4}, LwK/u0;->t(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    :try_start_8
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    throw v2
.end method

.method public final p(Ld3/b;)V
    .locals 5

    sget-boolean v0, Ld3/h;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ld3/b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ld3/h;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ld3/b;->a(I)V

    invoke-virtual {p1}, Ld3/b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ld3/h;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Ld3/b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ld3/b;->readFully([B)V

    invoke-virtual {p1}, Ld3/b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Ld3/h;->M:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Ld3/b;->readFully([B)V

    sget-object p1, Ld3/h;->e0:[B

    invoke-static {v0, p1}, LwK/u0;->a0([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length p1, p1

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iput v1, p0, Ld3/h;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld3/h;->x([BI)V

    new-instance p1, Ld3/b;

    invoke-direct {p1, v0}, Ld3/b;-><init>([B)V

    invoke-virtual {p0, p1}, Ld3/h;->E(Ld3/b;)V

    goto :goto_2

    :cond_2
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_4

    :goto_2
    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    invoke-virtual {p1, v3}, Ld3/b;->a(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered corrupt WebP file."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ld3/b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ld3/h;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld3/h;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld3/h;->i:Z

    iget-object v1, p0, Ld3/h;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld3/h;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Ld3/b;->a(I)V

    invoke-virtual {p1, v1}, Ld3/b;->readFully([B)V

    iput-object v1, p0, Ld3/h;->n:[B

    :cond_1
    iput v0, p0, Ld3/h;->l:I

    iput p2, p0, Ld3/h;->m:I

    :cond_2
    sget-boolean p1, Ld3/h;->v:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 8

    sget-boolean v0, Ld3/h;->v:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Ld3/h;->X:[[Ld3/e;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld3/h;->f:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, p0, Ld3/h;->e:Z

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v3}, Ld3/h;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ld3/h;->d:I

    move-object p1, v3

    :cond_1
    iget v3, p0, Ld3/h;->d:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_a

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ld3/g;

    invoke-direct {v1, p1}, Ld3/g;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ld3/h;->n(Ld3/g;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld3/h;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld3/h;->v()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget p1, p0, Ld3/h;->d:I

    const/16 v2, 0xc

    if-eq p1, v2, :cond_8

    const/16 v2, 0xf

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Ld3/h;->h(Ld3/g;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0xa

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v1}, Ld3/h;->m(Ld3/g;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Ld3/h;->k(Ld3/g;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1, p1}, Ld3/h;->e(Ld3/g;I)V

    :cond_9
    :goto_2
    iget p1, p0, Ld3/h;->p:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld3/g;->b(J)V

    invoke-virtual {p0, v1}, Ld3/h;->E(Ld3/b;)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v2, Ld3/b;

    invoke-direct {v2, p1}, Ld3/b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Ld3/h;->d:I

    if-ne p1, v7, :cond_b

    invoke-virtual {p0, v2, v1, v1}, Ld3/h;->f(Ld3/b;II)V

    goto :goto_4

    :cond_b
    if-ne p1, v5, :cond_c

    invoke-virtual {p0, v2}, Ld3/h;->i(Ld3/b;)V

    goto :goto_4

    :cond_c
    if-ne p1, v6, :cond_d

    invoke-virtual {p0, v2}, Ld3/h;->j(Ld3/b;)V

    goto :goto_4

    :cond_d
    if-ne p1, v4, :cond_e

    invoke-virtual {p0, v2}, Ld3/h;->p(Ld3/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_4
    invoke-virtual {p0}, Ld3/h;->a()V

    if-eqz v0, :cond_11

    :goto_5
    invoke-virtual {p0}, Ld3/h;->v()V

    goto :goto_9

    :goto_6
    if-eqz v0, :cond_10

    :try_start_3
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ld3/h;->a()V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld3/h;->v()V

    :cond_f
    throw p1

    :cond_10
    :goto_8
    invoke-virtual {p0}, Ld3/h;->a()V

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    :goto_9
    return-void
.end method

.method public final u(Ld3/g;)V
    .locals 3

    invoke-static {p1}, Ld3/h;->w(Ld3/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ld3/b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ld3/b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ld3/h;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld3/b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ld3/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld3/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ld3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x([BI)V
    .locals 1

    new-instance v0, Ld3/g;

    invoke-direct {v0, p1}, Ld3/g;-><init>([B)V

    invoke-virtual {p0, v0}, Ld3/h;->u(Ld3/g;)V

    invoke-virtual {p0, v0, p2}, Ld3/h;->y(Ld3/g;I)V

    return-void
.end method

.method public final y(Ld3/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Ld3/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ld3/h;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readShort()S

    move-result v3

    sget-boolean v5, Ld3/h;->v:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v3, v7, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ld3/h;->f:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v15

    iget v7, v1, Ld3/b;->b:I

    int-to-long v10, v7

    const-wide/16 v18, 0x4

    add-long v10, v10, v18

    sget-object v7, Ld3/h;->Z:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/e;

    if-eqz v5, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v8

    if-eqz v7, :cond_2

    iget-object v8, v7, Ld3/e;->b:Ljava/lang/String;

    :goto_1
    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v12, v3, v8, v4, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v22, v8

    move-object/from16 v24, v9

    :goto_3
    const/4 v8, 0x3

    const/4 v9, 0x7

    if-nez v7, :cond_4

    if-eqz v5, :cond_14

    const-string v12, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v12, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    if-lez v14, :cond_13

    sget-object v12, Ld3/h;->U:[I

    array-length v4, v12

    if-lt v14, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget v4, v7, Ld3/e;->c:I

    if-eq v4, v9, :cond_a

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v14, :cond_a

    iget v9, v7, Ld3/e;->d:I

    if-ne v9, v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    if-ne v9, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    goto :goto_6

    :cond_9
    :goto_4
    if-ne v14, v8, :cond_8

    :cond_a
    :goto_5
    const/4 v3, 0x7

    goto :goto_7

    :goto_6
    if-eq v4, v3, :cond_b

    if-ne v9, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    if-ne v14, v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0xc

    if-eq v4, v3, :cond_d

    if-ne v9, v3, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v14, v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ld3/h;->T:[Ljava/lang/String;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Ld3/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_7
    if-ne v14, v3, :cond_f

    move v14, v4

    :cond_f
    int-to-long v3, v15

    aget v9, v12, v14

    int-to-long v8, v9

    mul-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v26, v3, v8

    if-ltz v26, :cond_11

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v3, v8

    if-lez v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v8, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v3, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    const-wide/16 v3, 0x0

    goto :goto_9

    :goto_c
    if-nez v8, :cond_15

    invoke-virtual {v1, v10, v11}, Ld3/g;->b(J)V

    goto/16 :goto_15

    :cond_15
    cmp-long v8, v3, v18

    const-string v9, "Compression"

    if-lez v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v8

    if-eqz v5, :cond_16

    const-string v12, "seek to data offset: "

    invoke-static {v8, v12, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v12, v0, Ld3/h;->d:I

    move-wide/from16 v26, v10

    const/4 v10, 0x7

    if-ne v12, v10, :cond_17

    iget-object v10, v7, Ld3/e;->b:Ljava/lang/String;

    const-string v11, "MakerNote"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iput v8, v0, Ld3/h;->q:I

    :cond_17
    move/from16 v25, v14

    move/from16 v19, v15

    goto :goto_d

    :cond_18
    const/4 v10, 0x6

    if-ne v2, v10, :cond_17

    iget-object v11, v7, Ld3/e;->b:Ljava/lang/String;

    const-string v12, "ThumbnailImage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    iput v8, v0, Ld3/h;->r:I

    iput v15, v0, Ld3/h;->s:I

    iget-object v11, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Ld3/d;->f(ILjava/nio/ByteOrder;)Ld3/d;

    move-result-object v10

    iget v11, v0, Ld3/h;->r:I

    int-to-long v11, v11

    move/from16 v19, v15

    iget-object v15, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v11

    iget v12, v0, Ld3/h;->s:I

    move/from16 v25, v14

    int-to-long v14, v12

    iget-object v12, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v12}, Ld3/d;->c(JLjava/nio/ByteOrder;)Ld3/d;

    move-result-object v12

    const/4 v14, 0x4

    aget-object v15, v24, v14

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v10, v24, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v10, v24, v14

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    int-to-long v10, v8

    invoke-virtual {v1, v10, v11}, Ld3/g;->b(J)V

    goto :goto_e

    :cond_19
    move-wide/from16 v26, v10

    move/from16 v25, v14

    move/from16 v19, v15

    :goto_e
    sget-object v8, Ld3/h;->c0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nextIfdType: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " byteCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-eqz v8, :cond_25

    move/from16 v14, v25

    const/4 v10, 0x3

    if-eq v14, v10, :cond_1e

    const/4 v3, 0x4

    if-eq v14, v3, :cond_1d

    const/16 v3, 0x8

    if-eq v14, v3, :cond_1c

    const/16 v3, 0x9

    if-eq v14, v3, :cond_1b

    const/16 v3, 0xd

    if-eq v14, v3, :cond_1b

    const-wide/16 v3, -0x1

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readShort()S

    move-result v3

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ld3/b;->readUnsignedShort()I

    move-result v3

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Ld3/e;->b:Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Offset: %d, tagName: %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    iget v9, v1, Ld3/b;->e:I

    const-string v10, ")"

    const/4 v11, -0x1

    if-lez v7, :cond_20

    if-eq v9, v11, :cond_21

    int-to-long v12, v9

    cmp-long v7, v3, v12

    if-gez v7, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v13, v23

    goto :goto_13

    :cond_21
    :goto_11
    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v23

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v1, v3, v4}, Ld3/g;->b(J)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld3/h;->y(Ld3/g;I)V

    :cond_22
    :goto_12
    move-wide/from16 v10, v26

    goto :goto_14

    :cond_23
    if-eqz v5, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " (at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_22

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v3, v4, v7}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v11, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (total length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_14
    invoke-virtual {v1, v10, v11}, Ld3/g;->b(J)V

    move-object/from16 v23, v13

    goto/16 :goto_15

    :cond_25
    move-object/from16 v13, v23

    move/from16 v14, v25

    move-wide/from16 v10, v26

    iget v8, v1, Ld3/b;->b:I

    iget v15, v0, Ld3/h;->p:I

    add-int/2addr v8, v15

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ld3/b;->readFully([B)V

    new-instance v4, Ld3/d;

    move-object/from16 v23, v13

    int-to-long v12, v8

    move/from16 v8, v19

    move-object v15, v4

    move-wide/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ld3/d;-><init>(J[BII)V

    aget-object v3, v24, v2

    iget-object v8, v7, Ld3/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Ld3/e;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x3

    iput v7, v0, Ld3/h;->d:I

    :cond_26
    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "Model"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    iget-object v7, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ld3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PENTAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Ld3/h;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ld3/d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_2a

    :cond_29
    const/16 v3, 0x8

    iput v3, v0, Ld3/h;->d:I

    :cond_2a
    iget v3, v1, Ld3/b;->b:I

    int-to-long v3, v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v10, v11}, Ld3/g;->b(J)V

    :cond_2b
    :goto_15
    add-int/lit8 v8, v22, 0x1

    int-to-short v8, v8

    move/from16 v3, v21

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    invoke-virtual/range {p1 .. p1}, Ld3/b;->readInt()I

    move-result v2

    if-eqz v5, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v1, v3, v4}, Ld3/g;->b(J)V

    const/4 v2, 0x4

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v1, v2}, Ld3/h;->y(Ld3/g;I)V

    goto :goto_16

    :cond_2e
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0, v1, v2}, Ld3/h;->y(Ld3/g;I)V

    goto :goto_16

    :cond_2f
    if-eqz v5, :cond_31

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v1, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    if-eqz v5, :cond_31

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v1, v6}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_16
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld3/h;->X:[[Ld3/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/h;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
