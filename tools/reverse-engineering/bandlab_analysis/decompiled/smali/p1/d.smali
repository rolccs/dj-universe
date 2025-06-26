.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lp1/r;

.field public static final d:Lp1/r;

.field public static final e:Lp1/q;

.field public static final f:Lp1/q;

.field public static final g:Lp1/q;

.field public static final h:Lp1/q;

.field public static final i:Lp1/q;

.field public static final j:Lp1/q;

.field public static final k:Lp1/q;

.field public static final l:Lp1/q;

.field public static final m:Lp1/q;

.field public static final n:Lp1/q;

.field public static final o:Lp1/q;

.field public static final p:Lp1/q;

.field public static final q:Lp1/q;

.field public static final r:Lp1/q;

.field public static final s:Lp1/k;

.field public static final t:Lp1/k;

.field public static final u:Lp1/q;

.field public static final v:Lp1/q;

.field public static final w:Lp1/q;

.field public static final x:Lp1/l;

.field public static final y:[Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    new-array v14, v2, [F

    fill-array-data v14, :array_0

    sput-object v14, Lp1/d;->a:[F

    new-array v15, v2, [F

    fill-array-data v15, :array_1

    sput-object v15, Lp1/d;->b:[F

    new-array v13, v2, [F

    fill-array-data v13, :array_2

    new-instance v27, Lp1/r;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, Lp1/r;-><init>(DDDDD)V

    new-instance v16, Lp1/r;

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v29, 0x400199999999999aL    # 2.2

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v38}, Lp1/r;-><init>(DDDDD)V

    new-instance v17, Lp1/r;

    const-wide v46, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v48, 0x3fd23803fd659be6L    # 0.28466892

    const-wide/high16 v40, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    const-wide v50, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v52, -0x401a1076f23e9022L    # -0.685490157

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v53}, Lp1/r;-><init>(DDDDDDD)V

    sput-object v17, Lp1/d;->c:Lp1/r;

    new-instance v18, Lp1/r;

    const-wide v61, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v63, 0x4032da0000000000L    # 18.8515625

    const-wide/high16 v55, -0x4000000000000000L    # -2.0

    const-wide v57, -0x40071dce7cd03537L    # -1.555223

    const-wide v59, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v65, -0x3fcd500000000000L    # -18.6875

    const-wide v67, 0x40191c0d56e7162bL    # 6.277394636015326

    move-object/from16 v54, v18

    invoke-direct/range {v54 .. v68}, Lp1/r;-><init>(DDDDDDD)V

    sput-object v18, Lp1/d;->d:Lp1/r;

    new-instance v19, Lp1/q;

    sget-object v20, Lp1/j;->d:Lp1/s;

    const/4 v8, 0x0

    const-string v4, "sRGB IEC61966-2.1"

    move-object/from16 v3, v19

    move-object v5, v14

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v19, Lp1/d;->e:Lp1/q;

    new-instance v21, Lp1/q;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const-string v4, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v11}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v21, Lp1/d;->f:Lp1/q;

    new-instance v22, Lp1/q;

    new-instance v8, Ln5/g0;

    invoke-direct {v8, v1}, Ln5/g0;-><init>(I)V

    new-instance v9, Ln5/g0;

    invoke-direct {v9, v0}, Ln5/g0;-><init>(I)V

    const v10, -0x40b374bc    # -0.799f

    const-string v4, "scRGB-nl IEC 61966-2-2:2003"

    const v11, 0x40198937    # 2.399f

    const/16 v23, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, v22

    move-object v5, v14

    move-object/from16 v6, v20

    move-object/from16 v12, v27

    move-object/from16 v24, v13

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V

    sput-object v22, Lp1/d;->g:Lp1/q;

    new-instance v23, Lp1/q;

    const/high16 v9, -0x41000000    # -0.5f

    const-string v4, "scRGB IEC 61966-2-2:2003"

    const v10, 0x40eff7cf    # 7.499f

    const/4 v11, 0x3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v11}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v23, Lp1/d;->h:Lp1/q;

    new-instance v25, Lp1/q;

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    new-instance v7, Lp1/r;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v38}, Lp1/r;-><init>(DDDDD)V

    const/4 v8, 0x4

    const-string v4, "Rec. ITU-R BT.709-5"

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v25, Lp1/d;->i:Lp1/q;

    new-instance v26, Lp1/q;

    new-array v5, v2, [F

    fill-array-data v5, :array_4

    new-instance v7, Lp1/r;

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v38}, Lp1/r;-><init>(DDDDD)V

    const/4 v8, 0x5

    const-string v4, "Rec. ITU-R BT.2020-1"

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v26, Lp1/d;->j:Lp1/q;

    new-instance v37, Lp1/q;

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    new-instance v4, Lp1/s;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v4, v5, v6}, Lp1/s;-><init>(FF)V

    const/16 v34, 0x0

    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x6

    const-wide v32, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v28, v37

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v37, Lp1/d;->k:Lp1/q;

    new-instance v28, Lp1/q;

    new-array v5, v2, [F

    fill-array-data v5, :array_6

    const/4 v8, 0x7

    const-string v4, "Display P3"

    move-object/from16 v3, v28

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v28, Lp1/d;->l:Lp1/q;

    new-instance v27, Lp1/q;

    sget-object v6, Lp1/j;->a:Lp1/s;

    new-instance v7, Lp1/r;

    const-wide v45, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v47, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v39, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v41, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v43, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v48}, Lp1/r;-><init>(DDDDD)V

    const/16 v8, 0x8

    const-string v4, "NTSC (1953)"

    move-object/from16 v3, v27

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v27, Lp1/d;->m:Lp1/q;

    new-instance v15, Lp1/q;

    new-array v5, v2, [F

    fill-array-data v5, :array_7

    new-instance v7, Lp1/r;

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v48}, Lp1/r;-><init>(DDDDD)V

    const/16 v8, 0x9

    const-string v4, "SMPTE-C RGB"

    move-object v3, v15

    move-object/from16 v6, v20

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v15, Lp1/d;->n:Lp1/q;

    new-instance v29, Lp1/q;

    new-array v5, v2, [F

    fill-array-data v5, :array_8

    const/4 v9, 0x0

    const-string v4, "Adobe RGB (1998)"

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    const-wide v7, 0x400199999999999aL    # 2.2

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v11}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v29, Lp1/d;->o:Lp1/q;

    new-instance v36, Lp1/q;

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    sget-object v33, Lp1/j;->b:Lp1/s;

    new-instance v34, Lp1/r;

    const-wide/high16 v45, 0x3fb0000000000000L    # 0.0625

    const-wide v47, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v39, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const-wide/16 v43, 0x0

    move-object/from16 v38, v34

    invoke-direct/range {v38 .. v48}, Lp1/r;-><init>(DDDDD)V

    const/16 v35, 0xb

    const-string v31, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v30, v36

    move-object/from16 v32, v3

    invoke-direct/range {v30 .. v35}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v36, Lp1/d;->p:Lp1/q;

    new-instance v30, Lp1/q;

    new-array v6, v2, [F

    fill-array-data v6, :array_a

    sget-object v41, Lp1/j;->c:Lp1/s;

    const v10, -0x38802000    # -65504.0f

    const-string v5, "SMPTE ST 2065-1:2012 ACES"

    const v11, 0x477fe000    # 65504.0f

    const/16 v12, 0xc

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v4, v30

    move-object/from16 v7, v41

    invoke-direct/range {v4 .. v12}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v30, Lp1/d;->q:Lp1/q;

    new-instance v31, Lp1/q;

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    const v44, -0x38802000    # -65504.0f

    const-string v39, "Academy S-2014-004 ACEScg"

    const v45, 0x477fe000    # 65504.0f

    const/16 v46, 0xd

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    move-object/from16 v38, v31

    move-object/from16 v40, v3

    invoke-direct/range {v38 .. v46}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;DFFI)V

    sput-object v31, Lp1/d;->r:Lp1/q;

    new-instance v32, Lp1/k;

    sget-wide v8, Lp1/b;->b:J

    const-string v7, "Generic XYZ"

    const/16 v5, 0xe

    const/4 v6, 0x1

    move-object/from16 v4, v32

    invoke-direct/range {v4 .. v9}, Lp1/k;-><init>(IILjava/lang/String;J)V

    sput-object v32, Lp1/d;->s:Lp1/k;

    new-instance v33, Lp1/k;

    sget-wide v12, Lp1/b;->c:J

    const-string v41, "Generic L*a*b*"

    const/16 v39, 0xf

    const/16 v40, 0x0

    move-object/from16 v38, v33

    move-wide/from16 v42, v12

    invoke-direct/range {v38 .. v43}, Lp1/k;-><init>(IILjava/lang/String;J)V

    sput-object v33, Lp1/d;->t:Lp1/k;

    new-instance v34, Lp1/q;

    const/16 v8, 0x10

    const-string v4, "None"

    move-object/from16 v3, v34

    move-object v5, v14

    move-object/from16 v6, v20

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V

    sput-object v34, Lp1/d;->u:Lp1/q;

    new-instance v14, Lp1/q;

    new-instance v8, Ln5/g0;

    const/16 v3, 0x9

    invoke-direct {v8, v3}, Ln5/g0;-><init>(I)V

    new-instance v9, Ln5/g0;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Ln5/g0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v4, "Hybrid Log Gamma encoding"

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x11

    move-object v3, v14

    move-object/from16 v5, v24

    move-object/from16 v6, v20

    move-wide v0, v12

    move-object/from16 v12, v17

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V

    sput-object v14, Lp1/d;->v:Lp1/q;

    new-instance v16, Lp1/q;

    new-instance v8, Ln5/g0;

    const/16 v3, 0xb

    invoke-direct {v8, v3}, Ln5/g0;-><init>(I)V

    new-instance v9, Ln5/g0;

    const/16 v3, 0xc

    invoke-direct {v9, v3}, Ln5/g0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v4, "Perceptual Quantizer encoding"

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x12

    move-object/from16 v3, v16

    move-object/from16 v5, v24

    move-object/from16 v6, v20

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v13}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V

    sput-object v16, Lp1/d;->w:Lp1/q;

    new-instance v3, Lp1/l;

    const-string v4, "Oklab"

    const/16 v5, 0x13

    invoke-direct {v3, v5, v0, v1, v4}, Lp1/c;-><init>(IJLjava/lang/String;)V

    sput-object v3, Lp1/d;->x:Lp1/l;

    const/16 v0, 0x14

    new-array v0, v0, [Lp1/c;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    const/4 v1, 0x1

    aput-object v21, v0, v1

    const/4 v1, 0x2

    aput-object v22, v0, v1

    const/4 v1, 0x3

    aput-object v23, v0, v1

    const/4 v1, 0x4

    aput-object v25, v0, v1

    const/4 v1, 0x5

    aput-object v26, v0, v1

    aput-object v37, v0, v2

    const/4 v1, 0x7

    aput-object v28, v0, v1

    const/16 v1, 0x8

    aput-object v27, v0, v1

    const/16 v1, 0x9

    aput-object v15, v0, v1

    const/16 v1, 0xa

    aput-object v29, v0, v1

    const/16 v1, 0xb

    aput-object v36, v0, v1

    const/16 v1, 0xc

    aput-object v30, v0, v1

    const/16 v1, 0xd

    aput-object v31, v0, v1

    const/16 v1, 0xe

    aput-object v32, v0, v1

    const/16 v1, 0xf

    aput-object v33, v0, v1

    const/16 v1, 0x10

    aput-object v34, v0, v1

    const/16 v1, 0x11

    aput-object v14, v0, v1

    const/16 v1, 0x12

    aput-object v16, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    sput-object v0, Lp1/d;->y:[Lp1/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Lp1/r;D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double/2addr p1, v3

    iget-wide v5, p0, Lp1/r;->b:D

    iget-wide v7, p0, Lp1/r;->g:D

    add-double/2addr v7, v1

    mul-double/2addr v5, p1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    iget-wide p0, p0, Lp1/r;->c:D

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lp1/r;->f:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lp1/r;->d:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iget-wide v0, p0, Lp1/r;->e:D

    add-double p0, p1, v0

    :goto_1
    mul-double/2addr v7, v3

    mul-double/2addr v7, p0

    return-wide v7
.end method

.method public static b(Lp1/r;D)D
    .locals 13

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double/2addr p1, v3

    iget-wide v5, p0, Lp1/r;->b:D

    div-double v5, v1, v5

    iget-wide v7, p0, Lp1/r;->c:D

    div-double v7, v1, v7

    iget-wide v9, p0, Lp1/r;->d:D

    div-double v9, v1, v9

    iget-wide v11, p0, Lp1/r;->g:D

    add-double/2addr v11, v1

    div-double/2addr p1, v11

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lp1/r;->e:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr p1, v9

    iget-wide v0, p0, Lp1/r;->f:D

    add-double p0, p1, v0

    :goto_1
    mul-double/2addr v3, p0

    return-wide v3
.end method

.method public static c(Lp1/r;D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    iget-wide v4, p0, Lp1/r;->b:D

    iget-wide v6, p0, Lp1/r;->d:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v10, p0, Lp1/r;->c:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    invoke-static {v8, v9, v0, v1}, Lt2/c;->w(DD)D

    move-result-wide v0

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v4, p0, Lp1/r;->f:D

    mul-double/2addr p1, v4

    iget-wide v4, p0, Lp1/r;->e:D

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    iget-wide p0, p0, Lp1/r;->g:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static d(Lp1/r;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    mul-double v8, p1, v6

    iget-wide v10, v0, Lp1/r;->b:D

    neg-double v10, v10

    iget-wide v12, v0, Lp1/r;->g:D

    div-double v12, v4, v12

    iget-wide v14, v0, Lp1/r;->f:D

    neg-double v14, v14

    iget-wide v1, v0, Lp1/r;->d:D

    div-double/2addr v4, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lp1/r;->e:D

    mul-double/2addr v1, v6

    add-double/2addr v1, v10

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    iget-wide v8, v0, Lp1/r;->c:D

    add-double/2addr v6, v8

    div-double/2addr v1, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v16

    return-wide v0
.end method
