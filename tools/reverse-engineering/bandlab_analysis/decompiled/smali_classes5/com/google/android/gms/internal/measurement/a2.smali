.class public final enum Lcom/google/android/gms/internal/measurement/a2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/a2;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/a2;

.field public static final d:[Lcom/google/android/gms/internal/measurement/a2;

.field public static final synthetic e:[Lcom/google/android/gms/internal/measurement/a2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 73

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object v6, v0

    sget-object v47, Lcom/google/android/gms/internal/measurement/m2;->e:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    move-object/from16 v5, v47

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/a2;

    move-object v7, v8

    sget-object v48, Lcom/google/android/gms/internal/measurement/m2;->d:Lcom/google/android/gms/internal/measurement/m2;

    const-string v9, "FLOAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v13, v48

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object v8, v0

    sget-object v60, Lcom/google/android/gms/internal/measurement/m2;->c:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x2

    const-string v1, "INT64"

    const/4 v2, 0x2

    move-object/from16 v5, v60

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/a2;

    move-object v9, v10

    const/4 v12, 0x3

    const/4 v13, 0x3

    const-string v11, "UINT64"

    const/4 v14, 0x1

    move-object/from16 v15, v60

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object v10, v0

    sget-object v59, Lcom/google/android/gms/internal/measurement/m2;->b:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x4

    const-string v1, "INT32"

    const/4 v2, 0x4

    move-object/from16 v5, v59

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/a2;

    move-object v11, v12

    const/4 v14, 0x5

    const/4 v15, 0x5

    const-string v13, "FIXED64"

    const/16 v16, 0x1

    move-object/from16 v17, v60

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/a2;

    move-object v12, v13

    const-string v14, "FIXED32"

    const/16 v16, 0x6

    const/16 v17, 0x1

    move/from16 v15, v16

    move-object/from16 v18, v59

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object v13, v0

    sget-object v55, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x7

    const-string v1, "BOOL"

    move v2, v3

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v15, Lcom/google/android/gms/internal/measurement/a2;

    move-object v14, v15

    sget-object v38, Lcom/google/android/gms/internal/measurement/m2;->g:Lcom/google/android/gms/internal/measurement/m2;

    const/16 v18, 0x8

    const/16 v19, 0x1

    const-string v16, "STRING"

    move/from16 v17, v18

    move-object/from16 v20, v38

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object v15, v0

    sget-object v66, Lcom/google/android/gms/internal/measurement/m2;->j:Lcom/google/android/gms/internal/measurement/m2;

    const/16 v3, 0x9

    const-string v1, "MESSAGE"

    move v2, v3

    move-object/from16 v5, v66

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v17, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v16, v17

    sget-object v45, Lcom/google/android/gms/internal/measurement/m2;->h:Lcom/google/android/gms/internal/measurement/m2;

    const/16 v21, 0x1

    const-string v18, "BYTES"

    const/16 v20, 0xa

    move/from16 v19, v20

    move-object/from16 v22, v45

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v18, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v17, v18

    const-string v19, "UINT32"

    const/16 v21, 0xb

    const/16 v22, 0x1

    move/from16 v20, v21

    move-object/from16 v23, v59

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v18, v0

    sget-object v72, Lcom/google/android/gms/internal/measurement/m2;->i:Lcom/google/android/gms/internal/measurement/m2;

    const/16 v3, 0xc

    const-string v1, "ENUM"

    move v2, v3

    move-object/from16 v5, v72

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v20, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v19, v20

    const-string v21, "SFIXED32"

    const/16 v23, 0xd

    const/16 v24, 0x1

    move/from16 v22, v23

    move-object/from16 v25, v59

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v21, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v20, v21

    const-string v22, "SFIXED64"

    const/16 v24, 0xe

    const/16 v25, 0x1

    move/from16 v23, v24

    move-object/from16 v26, v60

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v22, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v21, v22

    const-string v23, "SINT32"

    const/16 v25, 0xf

    const/16 v26, 0x1

    move/from16 v24, v25

    move-object/from16 v27, v59

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v23, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v22, v23

    const-string v24, "SINT64"

    const/16 v26, 0x10

    const/16 v27, 0x1

    move/from16 v25, v26

    move-object/from16 v28, v60

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v24, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v23, v24

    const/16 v28, 0x1

    const-string v25, "GROUP"

    const/16 v27, 0x11

    move/from16 v26, v27

    move-object/from16 v29, v66

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v25, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v24, v25

    const-string v26, "DOUBLE_LIST"

    const/16 v28, 0x12

    const/16 v29, 0x2

    move/from16 v27, v28

    move-object/from16 v30, v47

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v25, v0

    const-string v1, "FLOAT_LIST"

    const/16 v3, 0x13

    const/4 v4, 0x2

    move v2, v3

    move-object/from16 v5, v48

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v27, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v26, v27

    const-string v28, "INT64_LIST"

    const/16 v30, 0x14

    const/16 v31, 0x2

    move/from16 v29, v30

    move-object/from16 v32, v60

    invoke-direct/range {v27 .. v32}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v28, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v27, v28

    const-string v29, "UINT64_LIST"

    const/16 v31, 0x15

    const/16 v32, 0x2

    move/from16 v30, v31

    move-object/from16 v33, v60

    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v29, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v28, v29

    const-string v30, "INT32_LIST"

    const/16 v32, 0x16

    const/16 v33, 0x2

    move/from16 v31, v32

    move-object/from16 v34, v59

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v30, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v29, v30

    const-string v31, "FIXED64_LIST"

    const/16 v33, 0x17

    const/16 v34, 0x2

    move/from16 v32, v33

    move-object/from16 v35, v60

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v31, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v30, v31

    const-string v32, "FIXED32_LIST"

    const/16 v34, 0x18

    const/16 v35, 0x2

    move/from16 v33, v34

    move-object/from16 v36, v59

    invoke-direct/range {v31 .. v36}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v32, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v31, v32

    const-string v33, "BOOL_LIST"

    const/16 v35, 0x19

    const/16 v36, 0x2

    move/from16 v34, v35

    move-object/from16 v37, v55

    invoke-direct/range {v32 .. v37}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v32, v0

    const-string v1, "STRING_LIST"

    const/16 v3, 0x1a

    move v2, v3

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v39, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v33, v39

    const/16 v43, 0x2

    const-string v40, "MESSAGE_LIST"

    const/16 v42, 0x1b

    move/from16 v41, v42

    move-object/from16 v44, v66

    invoke-direct/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v34, v0

    const-string v1, "BYTES_LIST"

    const/16 v3, 0x1c

    move v2, v3

    move-object/from16 v5, v45

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v36, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v35, v36

    const-string v37, "UINT32_LIST"

    const/16 v39, 0x1d

    const/16 v40, 0x2

    move/from16 v38, v39

    move-object/from16 v41, v59

    invoke-direct/range {v36 .. v41}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v39, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v36, v39

    const-string v40, "ENUM_LIST"

    const/16 v42, 0x1e

    move/from16 v41, v42

    move-object/from16 v44, v72

    invoke-direct/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v38, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v37, v38

    const-string v39, "SFIXED32_LIST"

    const/16 v41, 0x1f

    const/16 v42, 0x2

    move/from16 v40, v41

    move-object/from16 v43, v59

    invoke-direct/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v39, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v38, v39

    const-string v40, "SFIXED64_LIST"

    const/16 v42, 0x20

    const/16 v43, 0x2

    move/from16 v41, v42

    move-object/from16 v44, v60

    invoke-direct/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v40, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v39, v40

    const-string v41, "SINT32_LIST"

    const/16 v43, 0x21

    const/16 v44, 0x2

    move/from16 v42, v43

    move-object/from16 v45, v59

    invoke-direct/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v41, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v40, v41

    const-string v42, "SINT64_LIST"

    const/16 v44, 0x22

    const/16 v45, 0x2

    move/from16 v43, v44

    move-object/from16 v46, v60

    invoke-direct/range {v41 .. v46}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v41, v0

    const-string v43, "DOUBLE_LIST_PACKED"

    const/16 v45, 0x23

    const/16 v46, 0x3

    move-object/from16 v42, v0

    move/from16 v44, v45

    invoke-direct/range {v42 .. v47}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/a2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v42, v0

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/4 v4, 0x3

    move v2, v3

    move-object/from16 v5, v48

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v43, v49

    const-string v50, "INT64_LIST_PACKED"

    const/16 v52, 0x25

    const/16 v53, 0x3

    move/from16 v51, v52

    move-object/from16 v54, v60

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v44, v49

    const-string v50, "UINT64_LIST_PACKED"

    const/16 v52, 0x26

    move/from16 v51, v52

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v45, v49

    const-string v50, "INT32_LIST_PACKED"

    const/16 v52, 0x27

    move/from16 v51, v52

    move-object/from16 v54, v59

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v46, v49

    const-string v50, "FIXED64_LIST_PACKED"

    const/16 v52, 0x28

    move/from16 v51, v52

    move-object/from16 v54, v60

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v47, v49

    const-string v50, "FIXED32_LIST_PACKED"

    const/16 v52, 0x29

    move/from16 v51, v52

    move-object/from16 v54, v59

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v49, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v48, v49

    const-string v50, "BOOL_LIST_PACKED"

    const/16 v52, 0x2a

    move/from16 v51, v52

    move-object/from16 v54, v55

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v50, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v49, v50

    const-string v51, "UINT32_LIST_PACKED"

    const/16 v53, 0x2b

    const/16 v54, 0x3

    move/from16 v52, v53

    move-object/from16 v55, v59

    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v67, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v50, v67

    const/16 v71, 0x3

    const-string v68, "ENUM_LIST_PACKED"

    const/16 v70, 0x2c

    move/from16 v69, v70

    invoke-direct/range {v67 .. v72}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v52, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v51, v52

    const-string v53, "SFIXED32_LIST_PACKED"

    const/16 v55, 0x2d

    const/16 v56, 0x3

    move/from16 v54, v55

    move-object/from16 v57, v59

    invoke-direct/range {v52 .. v57}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v53, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v52, v53

    const-string v54, "SFIXED64_LIST_PACKED"

    const/16 v56, 0x2e

    const/16 v57, 0x3

    move/from16 v55, v56

    move-object/from16 v58, v60

    invoke-direct/range {v53 .. v58}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v54, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v53, v54

    const-string v55, "SINT32_LIST_PACKED"

    const/16 v57, 0x2f

    const/16 v58, 0x3

    move/from16 v56, v57

    invoke-direct/range {v54 .. v59}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v54, v0

    const-string v56, "SINT64_LIST_PACKED"

    const/16 v58, 0x30

    const/16 v59, 0x3

    move-object/from16 v55, v0

    move/from16 v57, v58

    invoke-direct/range {v55 .. v60}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a2;->c:Lcom/google/android/gms/internal/measurement/a2;

    new-instance v61, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v55, v61

    const/16 v65, 0x2

    const-string v62, "GROUP_LIST"

    const/16 v64, 0x31

    move/from16 v63, v64

    invoke-direct/range {v61 .. v66}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v56, v0

    sget-object v5, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/m2;

    const/16 v3, 0x32

    const/4 v4, 0x4

    const-string v1, "MAP"

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V

    filled-new-array/range {v6 .. v56}, [Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a2;->e:[Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->values()[Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/a2;

    sput-object v2, Lcom/google/android/gms/internal/measurement/a2;->d:[Lcom/google/android/gms/internal/measurement/a2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/measurement/a2;->a:I

    sget-object v5, Lcom/google/android/gms/internal/measurement/a2;->d:[Lcom/google/android/gms/internal/measurement/a2;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/a2;->a:I

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->e:[Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/a2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a2;->a:I

    return v0
.end method
