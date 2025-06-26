.class public LAk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/a;
.implements Lm7/c;
.implements LnK/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LAk/r;->a:Ljava/lang/Object;

    iput-object v1, v0, LAk/r;->b:Ljava/lang/Object;

    iput-object v1, v0, LAk/r;->c:Ljava/lang/Object;

    iput-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    iput-object v1, v0, LAk/r;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/aA;->e:Lcom/google/android/gms/internal/ads/aA;

    iput-object v1, v0, LAk/r;->f:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0802d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x26

    .line 5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v17, 0x7f0802de

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    new-instance v7, LqM/l;

    invoke-direct {v7, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x2a

    .line 7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v19, 0x7f0802d3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    new-instance v8, LqM/l;

    invoke-direct {v8, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x2e

    .line 9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v21, 0x7f0802d4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    new-instance v9, LqM/l;

    invoke-direct {v9, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x25

    .line 11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v23, 0x7f0802dd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v10, LqM/l;

    invoke-direct {v10, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x27

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0802ce

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    new-instance v11, LqM/l;

    invoke-direct {v11, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x38

    .line 15
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v25, 0x7f0802cf

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    new-instance v12, LqM/l;

    invoke-direct {v12, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x28

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0802df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    new-instance v13, LqM/l;

    invoke-direct {v13, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x30

    .line 19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v27, 0x7f0802d6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    new-instance v14, LqM/l;

    invoke-direct {v14, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x2d

    .line 21
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v29, 0x7f0802d9

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    new-instance v15, LqM/l;

    invoke-direct {v15, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x29

    .line 23
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v31, 0x7f0802d8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    new-instance v2, LqM/l;

    invoke-direct {v2, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x31

    .line 25
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v33, 0x7f0802d0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p1, v1

    .line 26
    new-instance v1, LqM/l;

    invoke-direct {v1, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object v15, v1

    .line 27
    filled-new-array/range {v4 .. v15}, [LqM/l;

    move-result-object v1

    .line 28
    invoke-static {v1}, LrM/D;->n0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LAk/r;->a:Ljava/lang/Object;

    .line 29
    new-instance v4, LqM/l;

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    new-instance v7, LqM/l;

    invoke-direct {v7, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    new-instance v8, LqM/l;

    invoke-direct {v8, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    new-instance v10, LqM/l;

    invoke-direct {v10, v2, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x33

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v34, 0x7f0802d1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 41
    new-instance v12, LqM/l;

    invoke-direct {v12, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x2c

    .line 42
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v36, 0x7f0802d5

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 43
    new-instance v13, LqM/l;

    invoke-direct {v13, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 45
    new-instance v14, LqM/l;

    invoke-direct {v14, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v37, 0x7f0802db

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 47
    new-instance v15, LqM/l;

    invoke-direct {v15, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x35

    .line 48
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v39, 0x7f0802d2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 49
    new-instance v2, LqM/l;

    invoke-direct {v2, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v40, v1

    .line 51
    new-instance v1, LqM/l;

    invoke-direct {v1, v5, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object v15, v1

    .line 52
    filled-new-array/range {v4 .. v15}, [LqM/l;

    move-result-object v1

    .line 53
    invoke-static {v1}, LrM/D;->n0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LAk/r;->b:Ljava/lang/Object;

    .line 54
    new-instance v1, LqM/l;

    move-object/from16 v2, v40

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    new-instance v7, LqM/l;

    invoke-direct {v7, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    new-instance v8, LqM/l;

    invoke-direct {v8, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x33

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    new-instance v10, LqM/l;

    invoke-direct {v10, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 70
    new-instance v11, LqM/l;

    invoke-direct {v11, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2b

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    new-instance v12, LqM/l;

    invoke-direct {v12, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    new-instance v13, LqM/l;

    invoke-direct {v13, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    new-instance v14, LqM/l;

    invoke-direct {v14, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    new-instance v15, LqM/l;

    invoke-direct {v15, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x32

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 80
    new-instance v0, LqM/l;

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p1, v0

    .line 82
    new-instance v0, LqM/l;

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0802dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v0

    .line 84
    new-instance v0, LqM/l;

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    move-object/from16 v54, p1

    move-object/from16 v55, v16

    move-object/from16 v56, v0

    .line 85
    filled-new-array/range {v41 .. v56}, [LqM/l;

    move-result-object v0

    .line 86
    invoke-static {v0}, LrM/D;->n0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, LAk/r;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, LJM/k;

    const/4 v1, 0x1

    const/16 v3, 0x10

    .line 88
    invoke-direct {v0, v1, v3, v1}, LJM/i;-><init>(III)V

    const/16 v4, 0xa

    .line 89
    invoke-static {v0, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    if-ge v5, v3, :cond_0

    move v5, v3

    .line 90
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    .line 92
    :goto_0
    iget-boolean v5, v0, LJM/j;->c:Z

    if-eqz v5, :cond_1

    .line 93
    invoke-virtual {v0}, LrM/B;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 96
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    iput-object v6, v2, LAk/r;->d:Ljava/lang/Object;

    const/16 v0, 0x80

    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    if-ge v5, v3, :cond_2

    move v5, v3

    .line 100
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    .line 102
    :goto_1
    iget-boolean v5, v0, LJM/j;->c:Z

    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v0}, LrM/B;->next()Ljava/lang/Object;

    move-result-object v5

    .line 104
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 106
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_3
    iput-object v6, v2, LAk/r;->e:Ljava/lang/Object;

    .line 108
    new-instance v0, LJM/k;

    .line 109
    invoke-direct {v0, v1, v3, v1}, LJM/i;-><init>(III)V

    .line 110
    invoke-static {v0, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 111
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    .line 113
    :goto_3
    iget-boolean v3, v0, LJM/j;->c:Z

    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {v0}, LrM/B;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_5
    iput-object v1, v2, LAk/r;->f:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v2, v0

    .line 119
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080082

    const v3, 0x7f080038

    const v4, 0x7f080084

    .line 120
    filled-new-array {v4, v0, v3}, [I

    move-result-object v0

    iput-object v0, v2, LAk/r;->a:Ljava/lang/Object;

    .line 121
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, v2, LAk/r;->b:Ljava/lang/Object;

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, v2, LAk/r;->c:Ljava/lang/Object;

    const v0, 0x7f080047

    const v1, 0x7f080068

    const v3, 0x7f080069

    .line 123
    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LAk/r;->d:Ljava/lang/Object;

    const v0, 0x7f08007b

    const v1, 0x7f080085

    .line 124
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LAk/r;->e:Ljava/lang/Object;

    const v0, 0x7f08003c

    const v1, 0x7f080042

    const v3, 0x7f08003b

    const v4, 0x7f080041

    .line 125
    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, v2, LAk/r;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080050
        0x7f080073
        0x7f080057
        0x7f080052
        0x7f080053
        0x7f080056
        0x7f080055
    .end array-data

    :array_1
    .array-data 4
        0x7f080081
        0x7f080083
        0x7f080049
        0x7f08007d
        0x7f08007e
        0x7f08007f
        0x7f080080
    .end array-data
.end method

.method public constructor <init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, LAk/r;->a:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, LAk/r;->b:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, LAk/r;->c:Ljava/lang/Object;

    .line 144
    new-instance p2, LV2/M;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LV2/M;-><init>(I)V

    iput-object p2, p0, LAk/r;->d:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, p5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMo/h;LOM/B;LRM/l;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, LAk/r;->c:Ljava/lang/Object;

    .line 138
    new-instance p1, LMo/f;

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LMo/f;-><init>(DZ)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 174
    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    .line 175
    sget-object p1, Lt6/f;->o:Lt6/f;

    iput-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    .line 179
    new-instance p1, Ld6/h;

    invoke-direct {p1}, Ld6/h;-><init>()V

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, LAk/r;->c:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, LAk/r;->d:Ljava/lang/Object;

    .line 132
    iput-object p5, p0, LAk/r;->e:Ljava/lang/Object;

    .line 133
    iput-object p6, p0, LAk/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    iput-object p2, p0, LAk/r;->a:Ljava/lang/Object;

    iput-object p3, p0, LAk/r;->b:Ljava/lang/Object;

    iput-object p4, p0, LAk/r;->c:Ljava/lang/Object;

    iput-object p5, p0, LAk/r;->d:Ljava/lang/Object;

    iput-object p6, p0, LAk/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;LEv/a;Lcom/bandlab/restutils/UnauthorizedFileService;LPE/a;Lkx/p;LOM/B;Lze/A;LIw/p;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, LAk/r;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {p8, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 152
    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    .line 153
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    new-instance p4, Lov/f;

    const/4 p8, 0x2

    const/4 v0, 0x0

    .line 155
    invoke-direct {p4, p8, v0}, LxM/i;-><init>(ILvM/d;)V

    .line 156
    iget-object p7, p7, Lze/A;->i:LIo/G;

    invoke-static {p7, p6, p3, p2, p4}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LAk/r;->d:Ljava/lang/Object;

    .line 157
    sget-object p2, Lov/a;->a:Lov/a;

    invoke-interface {p5, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    .line 158
    new-instance p3, LCs/k;

    const/16 p4, 0xc

    invoke-direct {p3, p0, v0, p4}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p2, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    .line 159
    new-instance p3, LR9/d;

    const/4 p4, 0x3

    .line 160
    invoke-direct {p3, p1, p4, v0}, LR9/d;-><init>(IILvM/d;)V

    .line 161
    new-instance p4, LRM/M;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    .line 162
    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    .line 163
    sget-object p2, Lpv/c;->a:Lpv/c;

    .line 164
    invoke-static {p4, p6, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;LOM/y;LOM/y;)V
    .locals 1

    const-string v0, "workingDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishOn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, LAk/r;->c:Ljava/lang/Object;

    .line 169
    iput-object p4, p0, LAk/r;->d:Ljava/lang/Object;

    .line 170
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    .line 171
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f04016c

    invoke-static {p0, v0}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040167

    invoke-static {p0, v1}, Lq/R0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lq/R0;->b:[I

    sget-object v2, Lq/R0;->d:[I

    invoke-static {v0, p1}, Lv2/b;->e(II)I

    move-result v3

    sget-object v4, Lq/R0;->c:[I

    invoke-static {v0, p1}, Lv2/b;->e(II)I

    move-result v0

    sget-object v5, Lq/R0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static I(LG3/I;Lcom/google/common/collect/N;LP3/A;Lv3/h0;)LP3/A;
    .locals 10

    invoke-virtual {p0}, LG3/I;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {p0}, LG3/I;->v0()I

    move-result v1

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lv3/k0;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v0

    invoke-virtual {p0}, LG3/I;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    iget-wide v6, p3, Lv3/h0;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lv3/h0;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/A;

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v6

    invoke-virtual {p0}, LG3/I;->V()I

    move-result v7

    invoke-virtual {p0}, LG3/I;->C0()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LAk/r;->a0(LP3/A;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v6

    invoke-virtual {p0}, LG3/I;->V()I

    move-result v7

    invoke-virtual {p0}, LG3/I;->C0()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, LAk/r;->a0(LP3/A;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lfh/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfh/p;

    iget v1, v0, Lfh/p;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh/p;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh/p;

    invoke-direct {v0, p0, p3}, Lfh/p;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lfh/p;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfh/p;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfh/p;->l:Lfh/i;

    move-object p2, p0

    check-cast p2, Lfh/i;

    iget-object p1, v0, Lfh/p;->k:Lfh/b;

    iget-object p0, v0, Lfh/p;->j:LAk/r;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p3, LV2/M;

    iput-object p0, v0, Lfh/p;->j:LAk/r;

    iput-object p1, v0, Lfh/p;->k:Lfh/b;

    move-object v2, p2

    check-cast v2, Lfh/i;

    iput-object v2, v0, Lfh/p;->l:Lfh/i;

    iput v4, v0, Lfh/p;->o:I

    invoke-virtual {p3, p1, p2, v0}, LV2/M;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p3, p2, Lfh/h;

    if-eqz p3, :cond_4

    iget-object p3, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p3, LIw/n;

    new-instance v0, Lay/b;

    check-cast p2, Lfh/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfh/r;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v0, p2}, Lfh/r;-><init>(LIw/n;Lay/b;LvM/d;)V

    iget-object p0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast p0, LOM/B;

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    return-object v3
.end method

.method public static S(Ljava/lang/String;)LwF/j;
    .locals 4

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->open(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiReader;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LwF/j;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->getPianorollScore()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getPianorollScore(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->getTicksPerQuarter()I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, LwF/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiReader;->close()V

    return-object v0

    :cond_0
    const-class p0, Lcom/bandlab/audiocore/generated/MidiReader;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p0, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Lq/D0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f080077

    invoke-virtual {p0, p1, v2}, Lq/D0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080078

    invoke-virtual {p0, p1, v3}, Lq/D0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static a0(LP3/A;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, LP3/A;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, LP3/A;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LP3/A;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lq/q;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lq/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static k(Ljava/io/DataInputStream;)LB3/m;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Ly3/B;->c:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LB3/m;

    invoke-direct {p0, v1}, LB3/m;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static l(LB3/m;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, LB3/m;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(LAk/r;Lcom/bandlab/audiocore/generated/WaveformGenerator;Ljava/io/File;LwF/B;)LwF/A;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, LwF/B;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l0;->G(I)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->startGeneration(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    const-string p2, "startGeneration(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->isGenerating()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x186a0

    invoke-virtual {p1, p2}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->getWaveformData(I)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->stopGenerating()V

    invoke-virtual {p3}, LwF/B;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->u(I)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    new-instance p1, LwF/A;

    invoke-virtual {p3}, LwF/B;->a()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/l0;->G(I)F

    move-result p2

    invoke-direct {p1, p2, p0}, LwF/A;-><init>(FLjava/util/List;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t start wave generation for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Res: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(LAk/r;LIw/n;Lfh/b;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfh/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfh/q;

    iget v1, v0, Lfh/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh/q;

    invoke-direct {v0, p0, p3}, Lfh/q;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lfh/q;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lfh/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfh/q;->k:LAk/r;

    iget-object p2, v0, Lfh/q;->j:Lfh/b;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Lfh/q;->j:Lfh/b;

    iput-object p0, v0, Lfh/q;->k:LAk/r;

    iput v3, v0, Lfh/q;->n:I

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    const-string p1, "PreferenceBackedCacheHolder"

    const-string v0, " to "

    iget-object v1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, LaN/a;

    const-string v2, "Cannot parse "

    invoke-interface {p2}, Lfh/b;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p0, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p0, Lvm/a;

    invoke-virtual {p0, v1, p2}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v3

    invoke-interface {v3}, LcN/h;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v0, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {p0, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v1, p3

    :goto_3
    return-object v1
.end method

.method public static final o(LAk/r;Ly7/l;Ll7/O;ZLjava/util/Map;LxM/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ll7/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/h;

    iget v4, v3, Ll7/h;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/h;

    invoke-direct {v3, v0, v2}, Ll7/h;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object v2, v3, Ll7/h;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ll7/h;->p:I

    sget-object v6, LrM/x;->a:LrM/x;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v3, Ll7/h;->m:Z

    iget-object v4, v3, Ll7/h;->l:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Ll7/h;->k:Ll7/O;

    iget-object v3, v3, Ll7/h;->j:Ly7/l;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, Ly7/k;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ly7/k;

    iput-object v1, v3, Ll7/h;->j:Ly7/l;

    move-object/from16 v5, p2

    iput-object v5, v3, Ll7/h;->k:Ll7/O;

    move-object/from16 v8, p4

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, Ll7/h;->l:Ljava/util/Map;

    move/from16 v8, p3

    iput-boolean v8, v3, Ll7/h;->m:Z

    iput v7, v3, Ll7/h;->p:I

    iget-object v9, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v9, Ll7/c;

    invoke-virtual {v9, v2, v3}, Ll7/c;->a(Ly7/k;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v4, p4

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ads][Interstitial] Do not show ads for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Capping is reached"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_2
    move-object v4, v6

    goto/16 :goto_a

    :cond_4
    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v4, p4

    :cond_5
    sget-object v2, Ly7/a;->a:Ly7/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lm7/u;->h:Lm7/u;

    goto :goto_3

    :cond_6
    sget-object v2, Ly7/b;->a:Ly7/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lm7/u;->g:Lm7/u;

    goto :goto_3

    :cond_7
    sget-object v2, Ly7/c;->a:Ly7/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lm7/u;->j:Lm7/u;

    goto :goto_3

    :cond_8
    sget-object v2, Ly7/d;->a:Ly7/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lm7/u;->i:Lm7/u;

    goto :goto_3

    :cond_9
    sget-object v2, Ly7/g;->a:Ly7/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lm7/u;->c:Lm7/u;

    goto :goto_3

    :cond_a
    sget-object v2, Ly7/h;->a:Ly7/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lm7/u;->d:Lm7/u;

    goto :goto_3

    :cond_b
    sget-object v2, Ly7/j;->a:Ly7/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lm7/u;->e:Lm7/u;

    goto :goto_3

    :cond_c
    sget-object v2, Ly7/i;->a:Ly7/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lm7/u;->f:Lm7/u;

    goto :goto_3

    :cond_d
    sget-object v2, Ly7/f;->a:Ly7/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lm7/u;->k:Lm7/u;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ll7/y;

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Ll7/y;->i:Ll7/e;

    goto :goto_4

    :pswitch_1
    iget-object v0, v0, Ll7/y;->c:Ll7/e;

    goto :goto_4

    :pswitch_2
    iget-object v0, v0, Ll7/y;->d:Ll7/e;

    goto :goto_4

    :pswitch_3
    iget-object v0, v0, Ll7/y;->b:Ll7/e;

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Ll7/y;->a:Ll7/e;

    goto :goto_4

    :pswitch_5
    iget-object v0, v0, Ll7/y;->h:Ll7/e;

    goto :goto_4

    :pswitch_6
    iget-object v0, v0, Ll7/y;->g:Ll7/e;

    goto :goto_4

    :pswitch_7
    iget-object v0, v0, Ll7/y;->f:Ll7/e;

    goto :goto_4

    :pswitch_8
    iget-object v0, v0, Ll7/y;->e:Ll7/e;

    goto :goto_4

    :pswitch_9
    move-object v0, v9

    :goto_4
    const-string v3, "[Ads] Do not show ads for "

    if-nez v0, :cond_e

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". No config found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v4, v2, v8}, Lm7/e;->a(Ljava/util/Map;Lm7/u;Z)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7/p;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v8, v7, :cond_13

    if-eq v8, v11, :cond_12

    const/4 v11, 0x3

    if-ne v8, v11, :cond_11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    const-string v8, "Studio_Tools"

    goto :goto_6

    :pswitch_b
    const-string v8, "Tools"

    goto :goto_6

    :pswitch_c
    const-string v8, "Studio"

    goto :goto_6

    :pswitch_d
    const-string v8, "App_Open"

    :goto_6
    new-instance v10, Lm7/v;

    sget-object v11, Lm7/a;->c:Lm7/a;

    invoke-direct {v10, v11, v8}, Lm7/v;-><init>(Lm7/a;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Bandlab network is not supported for "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "CRITICAL"

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v11

    invoke-virtual {v11, v10}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v10, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v11, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_10
    move-object v10, v9

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v10, Lm7/v;

    sget-object v8, Lm7/a;->a:Lm7/a;

    iget-object v11, v0, Ll7/e;->b:Ll7/M;

    iget-object v11, v11, Ll7/M;->a:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lm7/v;-><init>(Lm7/a;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v7, :cond_15

    if-ne v8, v11, :cond_14

    move v10, v7

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_7
    new-instance v8, Lm7/v;

    sget-object v11, Lm7/a;->b:Lm7/a;

    iget-object v12, v0, Ll7/e;->a:Ll7/j;

    if-eqz v10, :cond_16

    iget-object v10, v12, Ll7/j;->b:Ljava/lang/String;

    goto :goto_8

    :cond_16
    iget-object v10, v12, Ll7/j;->a:Ljava/lang/String;

    :goto_8
    invoke-direct {v8, v11, v10}, Lm7/v;-><init>(Lm7/a;Ljava/lang/String;)V

    move-object v10, v8

    :goto_9
    if-eqz v10, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, LQN/d;->a:LQN/b;

    sget-object v16, Ll7/i;->c:Ll7/i;

    const/4 v13, 0x0

    const/16 v17, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Ads] Resolved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unit ids: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_a
    return-object v4

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static o0(Ljava/util/ArrayList;F)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/g;

    new-instance v2, LwF/B;

    invoke-virtual {v1}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe10

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, LwF/B;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p(LAk/r;I)Lpr/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpr/h;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lpr/h;-><init>(Lwh/t;Lwh/p;I)V

    return-object p0
.end method

.method public static p0(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;
    .locals 14

    move-object v0, p0

    const-string v1, "config"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultCaller"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveStateHelper"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNl/p;

    iget-object v2, v0, LAk/r;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LAk/r;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LLA/i;

    iget-object v2, v0, LAk/r;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v2, v0, LAk/r;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LF5/o;

    iget-object v2, v0, LAk/r;->f:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lgh/c;

    iget-object v2, v0, LAk/r;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lee/e;

    move-object v2, v1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, LNl/p;-><init>(Landroid/content/Context;LMl/D;Lkotlin/jvm/functions/Function1;LqM/l;LLA/i;Landroid/content/ContentResolver;LF5/o;Lee/e;Lr8/i;Lgu/a;Lgh/c;)V

    return-object v1
.end method

.method public A0(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;
    .locals 9

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v8, LAk/r;

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v7

    iget-object v3, p0, LAk/r;->a:Ljava/lang/Object;

    iget-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Tt;

    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/common/util/concurrent/z;

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    return-object v8
.end method

.method public C(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lty/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/g;

    iget v1, v0, Lty/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/g;->m:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lty/g;

    invoke-direct {v0, p0, p2}, Lty/g;-><init>(LAk/r;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lty/g;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lty/g;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lty/g;->j:Lvx/T0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput v2, v7, Lty/g;->m:I

    iget-object p2, p0, LAk/r;->f:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/bandlab/revision/api/FullRevisionService;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/bandlab/revision/api/FullRevisionService;->getRevision$default(Lcom/bandlab/revision/api/FullRevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Lvx/T0;

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LCk/h;

    const/4 v1, 0x6

    invoke-static {p1, p2, v1}, LCk/h;->t(LCk/h;Lvx/h0;I)LRM/l;

    move-result-object p1

    iput-object p2, v7, Lty/g;->j:Lvx/T0;

    iput v9, v7, Lty/g;->m:I

    invoke-static {p1, v7}, Lw5/B;->j(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p2

    :goto_3
    iget-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p1, Lft/l;

    invoke-virtual {p1}, Lft/l;->h()Ljava/io/File;

    move-result-object v4

    iget-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p1, Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, v7, Lty/g;->j:Lvx/T0;

    iput v8, v7, Lty/g;->m:I

    iget-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LAA/I;

    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LF5/o;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcq/b;->O(LAA/I;LF5/o;Lvx/T0;Ljava/io/File;Ljava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p2, LtA/w;

    invoke-virtual {p2}, LtA/w;->a()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create local revision mixdown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C0()Lcom/google/android/gms/internal/ads/cA;
    .locals 10

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zz;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zz;

    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->c:Lcom/google/android/gms/internal/ads/Zz;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->f:Lcom/google/android/gms/internal/ads/Zz;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->g:Lcom/google/android/gms/internal/ads/Zz;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cA;

    iget-object v1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/aA;

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/Zz;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cA;-><init>(IIIILcom/google/android/gms/internal/ads/aA;Lcom/google/android/gms/internal/ads/Zz;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Ljava/util/Set;)LRM/l;
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LRM/k;->a:LRM/k;

    return-object p1

    :cond_0
    new-instance v0, LWr/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LWr/A;-><init>(ILjava/util/Set;)V

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, LWr/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, LqM/l;

    iget-object p1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, LwF/C;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwF/B;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwF/A;

    invoke-direct {v3, v4, v2}, LwF/C;-><init>(LwF/B;LwF/A;)V

    new-instance v2, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwF/B;

    new-instance v3, LwF/F;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LwF/F;-><init>(LAk/r;LwF/B;LvM/d;)V

    new-instance v5, LRM/N0;

    invoke-direct {v5, v3}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v3, LOM/y;

    invoke-static {v5, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v3

    new-instance v5, LwF/H;

    invoke-direct {v5, p0, v2, v4}, LwF/H;-><init>(LAk/r;LwF/B;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LRM/H;->K(Ljava/lang/Iterable;)LRM/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public D0(JLjava/util/concurrent/TimeUnit;)LAk/r;
    .locals 8

    new-instance v7, LAk/r;

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v6

    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/common/util/concurrent/z;

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v2, p0, LAk/r;->a:Ljava/lang/Object;

    iget-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    return-object v7
.end method

.method public E(Ljava/util/List;FF)LRM/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxx/g;

    invoke-virtual {v2}, Lxx/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LRM/k;->a:LRM/k;

    return-object p1

    :cond_2
    div-float/2addr p2, p3

    invoke-static {v0, p2}, LAk/r;->o0(Ljava/util/ArrayList;F)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, LAk/r;->D(Ljava/util/Set;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public F(D)V
    .locals 3

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "cancelled by dragging-by"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, LMo/h;

    sget-object v1, LMo/g;->b:LMo/g;

    iput-object v1, v0, LMo/h;->b:LMo/g;

    iget-wide v1, v0, LMo/h;->c:D

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v0, LMo/h;->a:LJM/d;

    invoke-static {p1, p2}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, LMo/h;->c:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LMo/h;->d:D

    new-instance v0, LMo/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LMo/f;-><init>(DZ)V

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, LrM/o;->m1(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public H(D)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-eqz v1, :cond_0

    const-string v2, "cancelled by end drag"

    invoke-static {v1, v2}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v1, LMo/h;

    iget-object v2, v1, LMo/h;->b:LMo/g;

    sget-object v3, LMo/g;->b:LMo/g;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_2

    sget-object p1, LMo/g;->a:LMo/g;

    iput-object p1, v1, LMo/h;->b:LMo/g;

    iput-wide v2, v1, LMo/h;->d:D

    goto :goto_0

    :cond_2
    sget-object v2, LMo/g;->c:LMo/g;

    iput-object v2, v1, LMo/h;->b:LMo/g;

    iput-wide p1, v1, LMo/h;->f:D

    iput-wide p1, v1, LMo/h;->d:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-double p1, p1

    const v2, 0x3b9aca00

    int-to-double v2, v2

    div-double/2addr p1, v2

    iput-wide p1, v1, LMo/h;->e:D

    iget-wide p1, v1, LMo/h;->c:D

    iput-wide p1, v1, LMo/h;->g:D

    :goto_0
    iget-object p1, v1, LMo/h;->b:LMo/g;

    sget-object p2, LMo/g;->c:LMo/g;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    new-instance p1, LMo/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p2, LAx/i;

    iget-object v1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, LRM/l;

    invoke-direct {p2, v1, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p2, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    iget-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p2, LOM/B;

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, LMo/f;

    iget-wide v3, v1, LMo/h;->c:D

    invoke-direct {p1, v3, v4, v0}, LMo/f;-><init>(DZ)V

    iget-object p2, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public J(Lfh/b;)LRM/M;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Lfh/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LV2/M;

    invoke-virtual {v1, p1}, LV2/M;->b(Lfh/d;)LRM/l;

    move-result-object v1

    new-instance v2, Lfh/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lfh/o;-><init>(ZLAk/r;Lfh/b;LvM/d;)V

    new-instance p1, LRM/M;

    invoke-direct {p1, v1, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public L(Ljava/lang/String;)LB3/i;
    .locals 1

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/i;

    return-object p1
.end method

.method public M(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, LWr/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LWr/A;-><init>(ILjava/util/Set;)V

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, LWr/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwF/B;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwF/A;

    new-instance v3, LwF/C;

    invoke-direct {v3, v2, v1}, LwF/C;-><init>(LwF/B;LwF/A;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public N(Ljava/util/List;FF)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxx/g;

    invoke-virtual {v2}, Lxx/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_2
    div-float/2addr p2, p3

    invoke-static {v0, p2}, LAk/r;->o0(Ljava/util/ArrayList;F)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, LAk/r;->M(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Class;)LnK/k;
    .locals 0

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LAk/r;->d(LnK/m;)LnK/k;

    move-result-object p1

    return-object p1
.end method

.method public P(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpj/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj/j;

    iget v1, v0, Lpj/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/j;

    invoke-direct {v0, p0, p2}, Lpj/j;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpj/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpj/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lpj/k;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lpj/k;-><init>(LAk/r;LSm/r;LvM/d;)V

    new-instance v4, Lpj/l;

    invoke-direct {v4, p0, p1, v2}, Lpj/l;-><init>(LAk/r;LSm/r;LvM/d;)V

    iput v3, v0, Lpj/j;->l:I

    invoke-static {p2, v4, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqM/l;

    iget-object p1, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, LSm/n;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/advertising/api/a0;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    iget-object p2, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LAk/r;->h0(Ljava/util/List;)V

    :cond_4
    return-object p1
.end method

.method public Q(LSm/r;Ljava/util/List;Lpj/q;Lpj/r;ZZLxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lpj/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj/m;

    iget v3, v2, Lpj/m;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj/m;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpj/m;

    invoke-direct {v2, v0, v1}, Lpj/m;-><init>(LAk/r;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lpj/m;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v9, Lpj/m;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    const-string v3, "all"

    :goto_2
    move-object v5, v3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Los/l;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Los/l;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lpj/q;->a()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Lpj/r;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v4, v9, Lpj/m;->l:I

    iget-object v3, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/explore/api/ExploreService;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v8, p1

    invoke-interface/range {v3 .. v9}, Lcom/bandlab/explore/api/ExploreService;->getPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    move-object v2, v1

    check-cast v2, LSm/n;

    iget-object v2, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, LAk/r;->h0(Ljava/util/List;)V

    :cond_a
    return-object v1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iget-object v0, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p3, p4}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-virtual {v0, p5, p6}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p4

    double-to-int p4, p4

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bandlab/audiocore/generated/MidiReader;->getMidiExcerpt(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string p2, "getMidiExcerpt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LrM/x;->a:LrM/x;

    const-string p3, "AUDIOCORE-API"

    invoke-static {p2, p3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Error with audio core API - Result: "

    const-string p5, " - "

    const-string p6, " \n"

    invoke-static {p4, p3, p5, p1, p6}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public T(Lrz/l;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LAk/r;->p0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U(Lrz/l;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    :goto_0
    return-object p1
.end method

.method public V(Ljava/lang/String;)LB3/i;
    .locals 6

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/i;

    if-nez v1, :cond_4

    iget-object v1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, LB3/i;

    invoke-direct {v2, v5, p1}, LB3/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p1, LB3/k;

    invoke-interface {p1, v2}, LB3/k;->k(LB3/i;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public W()Lxx/b;
    .locals 1

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f08004c

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f08007a

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080079

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f0401a0

    invoke-static {p1, v2}, Lq/R0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f04016b

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lq/R0;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lq/R0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lq/R0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lq/R0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lq/R0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lq/R0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lq/R0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080040

    if-ne p2, v0, :cond_4

    const p2, 0x7f040167

    invoke-static {p1, p2}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LAk/r;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f08003a

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, LAk/r;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f08003f

    if-ne p2, v0, :cond_6

    const p2, 0x7f040165

    invoke-static {p1, p2}, Lq/R0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LAk/r;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080075

    if-eq p2, v0, :cond_c

    const v0, 0x7f080076

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LAk/r;->x(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f04016d

    invoke-static {p1, p2}, Lq/R0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LAk/r;->x(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, LAk/r;->x(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f080072

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)V
    .locals 2

    iget-object v0, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, LB3/k;

    invoke-interface {v0, p1, p2}, LB3/k;->n(J)V

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, LB3/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LB3/k;->n(J)V

    :cond_0
    invoke-interface {v0}, LB3/k;->l()Z

    move-result p1

    iget-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LB3/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LB3/k;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LB3/k;

    invoke-interface {p1, v1, p2}, LB3/k;->q(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, LB3/k;->o(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, LB3/k;->q(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LB3/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LB3/k;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    iget-object v1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LLK/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LnK/n;

    check-cast v0, LLK/b;

    invoke-direct {p1}, LnK/n;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Lfh/d;)LRM/l;
    .locals 0

    check-cast p1, Lfh/b;

    invoke-virtual {p0, p1}, LAk/r;->J(Lfh/b;)LRM/M;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lm7/u;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ll7/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7/f;

    iget v1, v0, Ll7/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/f;

    invoke-direct {v0, p0, p2}, Ll7/f;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ll7/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/f;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Ll7/f;->j:Z

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p2, Lze/A;

    invoke-virtual {p2}, Lze/A;->j()Z

    move-result p2

    iput-boolean p2, v0, Ll7/f;->j:Z

    iput v3, v0, Ll7/f;->m:I

    iget-object v2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, Lm7/j;

    invoke-virtual {v2, p1, p2, v0}, Lm7/j;->b(Lm7/u;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v12, p2

    move-object p2, p1

    move p1, v12

    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    new-instance p2, Lm7/b;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enabledNetworks = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], hasMembership = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lm7/b;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public c0(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpj/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpj/n;

    iget v1, v0, Lpj/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/n;

    invoke-direct {v0, p0, p1}, Lpj/n;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpj/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpj/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lpj/n;->l:I

    iget-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/explore/api/ExploreService;

    invoke-interface {p1, v0}, Lcom/bandlab/explore/api/ExploreService;->getTrendingCreatorVideos(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LAk/r;->h0(Ljava/util/List;)V

    return-object p1
.end method

.method public d(LnK/m;)LnK/k;
    .locals 3

    iget-object v0, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->d(LnK/m;)LnK/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpj/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpj/o;

    iget v1, v0, Lpj/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/o;

    invoke-direct {v0, p0, p1}, Lpj/o;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpj/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpj/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lpj/o;->l:I

    iget-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/explore/api/ExploreService;

    invoke-interface {p1, v0}, Lcom/bandlab/explore/api/ExploreService;->getTrendingVideos(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LAk/r;->h0(Ljava/util/List;)V

    return-object p1
.end method

.method public e(LnK/m;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->e(LnK/m;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB3/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LB3/i;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, LB3/i;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v3, LB3/k;

    invoke-interface {v3, v1, v2}, LB3/k;->p(LB3/i;Z)V

    iget-object v1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Class;)LOK/b;
    .locals 0

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LAk/r;->i(LnK/m;)LOK/b;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ly7/l;)LRM/l;
    .locals 5

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll7/z;->b:Ll7/z;

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v0

    iget-object v1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, Lze/A;

    iget-object v2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, Lm7/j;

    iget-object v2, v2, Lm7/j;->a:LRM/L0;

    new-instance v3, Ll7/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ll7/g;-><init>(LAk/r;Ly7/l;LvM/d;)V

    iget-object p1, v1, Lze/A;->i:LIo/G;

    invoke-static {v0, p1, v2, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public g(LnK/m;)LOK/b;
    .locals 3

    iget-object v0, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->g(LnK/m;)LOK/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;)Lgu/i;
    .locals 8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140674

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LzF/g;

    const/16 v7, 0x1c

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public h(LnK/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    iget-object v1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, LJy/e;

    invoke-static {v1, v0}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LDy/a;

    invoke-virtual {v1, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LEy/l;

    invoke-static {v0}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(LnK/m;)LOK/b;
    .locals 3

    iget-object v0, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LnK/b;

    invoke-interface {v0, p1}, LnK/b;->i(LnK/m;)LOK/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    invoke-virtual {p0}, LAk/r;->W()Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/a;

    invoke-virtual {v1}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderRegionToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "renderRegionToMidi(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "AUDIOCORE-API"

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error with audio core API - Result: "

    const-string v3, " - "

    const-string v4, " \n"

    invoke-static {v2, v1, v3, p1, v4}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfh/b;

    invoke-static {p0, p1, p2, p3}, LAk/r;->K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0(D)V
    .locals 3

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "cancelled by position set externally"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, LMo/h;

    sget-object v1, LMo/g;->a:LMo/g;

    iput-object v1, v0, LMo/h;->b:LMo/g;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v0, LMo/h;->a:LJM/d;

    invoke-static {p1, p2}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, LMo/h;->c:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LMo/h;->d:D

    new-instance v0, LMo/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LMo/f;-><init>(DZ)V

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public m0(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LAk/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAk/q;

    iget v1, v0, LAk/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAk/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LAk/q;

    invoke-direct {v0, p0, p1}, LAk/q;-><init>(LAk/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, LAk/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAk/q;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v4, LIw/n;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean v0, v0, LAk/q;->j:Z

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p1, LPa/m;

    iget-object p1, p1, LPa/m;->j:LIw/n;

    iput v9, v0, LAk/q;->m:I

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    if-eqz p1, :cond_d

    iput v8, v0, LAk/q;->m:I

    invoke-virtual {v4, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v7, v0, LAk/q;->m:I

    invoke-virtual {v4, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p1, Lze/A;

    iput v6, v0, LAk/q;->m:I

    iget-object p1, p1, Lze/A;->i:LIo/G;

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, LAk/p;->a:LAk/p;

    iput-boolean p1, v0, LAk/q;->j:Z

    iput v5, v0, LAk/q;->m:I

    iget-object v4, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v4, Lkx/p;

    invoke-interface {v4, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    sget-object p1, Lqv/n;->INSTANCE:Lqv/n;

    iget-object v0, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v1, "on_signup_paywall"

    invoke-virtual {v0, v1, p1}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_d
    :goto_6
    return-object v3
.end method

.method public n0()V
    .locals 5

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LB3/k;

    invoke-interface {v1, v0}, LB3/k;->m(Ljava/util/HashMap;)V

    iget-object v0, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public q(LJ0/A;LP3/A;Lv3/k0;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    goto :goto_0

    :cond_1
    iget-object p3, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/common/collect/Q;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv3/k0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Lov/h;Z)Lpv/e;
    .locals 3

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast p2, LRM/M0;

    goto :goto_0

    :cond_0
    sget-object p2, Lpv/a;->a:Lpv/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    :goto_0
    new-instance v0, Lpv/e;

    new-instance v1, LjD/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2, v1}, Lpv/e;-><init>(LRM/c1;LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public r0(Lv3/k0;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/Q;->a()LJ0/A;

    move-result-object v0

    iget-object v1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {p0, v0, v1, p1}, LAk/r;->q(LJ0/A;LP3/A;Lv3/k0;)V

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, LP3/A;

    iget-object v2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {p0, v0, v1, p1}, LAk/r;->q(LJ0/A;LP3/A;Lv3/k0;)V

    :cond_0
    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LP3/A;

    iget-object v2, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LP3/A;

    iget-object v2, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {p0, v0, v1, p1}, LAk/r;->q(LJ0/A;LP3/A;Lv3/k0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/A;

    invoke-virtual {p0, v0, v2, p1}, LAk/r;->q(LJ0/A;LP3/A;Lv3/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    iget-object v2, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {p0, v0, v1, p1}, LAk/r;->q(LJ0/A;LP3/A;Lv3/k0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object p1

    iput-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public s0(LJM/d;)V
    .locals 4

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, LMo/h;

    iput-object p1, v0, LMo/h;->a:LJM/d;

    sget-object p1, LMo/g;->a:LMo/g;

    iput-object p1, v0, LMo/h;->b:LMo/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LMo/h;->d:D

    iget-wide v1, v0, LMo/h;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, LMo/h;->a:LJM/d;

    invoke-static {v1, v2}, Lt2/c;->J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, LMo/h;->c:D

    new-instance v3, LMo/f;

    iget-object v0, v0, LMo/h;->b:LMo/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v3, v1, v2, p1}, LMo/f;-><init>(DZ)V

    iget-object p1, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public t0(Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->v:LFo/h;

    new-instance v1, LE9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LE9/b;-><init>(Lkotlin/jvm/functions/Function2;LAk/r;LvM/d;)V

    invoke-virtual {v0, v1, p2}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public u0()Lcom/google/android/gms/internal/ads/Qt;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v2, p0, LAk/r;->a:Ljava/lang/Object;

    iget-object v3, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Rt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rt;->a:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/St;

    new-instance v2, Lcom/google/android/gms/internal/ads/Uh;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    iget-object v3, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/z;

    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LF5/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public v()LRM/l;
    .locals 1

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0}, LV2/M;->v()LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public v0(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAk/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0}, LV2/M;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, v7, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v7, LAk/r;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Ig;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Failed to load the ad because app ID is missing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ig;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Qq;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/internal/ads/Qq;-><init>(LAk/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ig;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Qq;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/internal/ads/Qq;-><init>(LAk/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->k(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Ig;->w:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :cond_3
    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/Pq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "api-call"

    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v9, "dynamite-enter"

    invoke-direct {v6, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qt;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v7, LAk/r;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/jt;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Pq;->p:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/jt;->m:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt;->I(Lcom/google/android/gms/internal/ads/kt;)I

    move-result v3

    const/16 v5, 0x8

    invoke-static {v1, v3, v5, v0}, Lcom/google/android/gms/internal/ads/qt;->q(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v6

    iget-object v3, v7, LAk/r;->d:Ljava/lang/Object;

    check-cast v3, Lcb/c;

    iget-object v9, v3, Lcb/c;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/Iq;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->n:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Iq;->n(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v10, LQK/a;

    invoke-direct {v10}, LQK/a;-><init>()V

    iput-object v1, v10, LQK/a;->b:Ljava/lang/Object;

    iput-object v2, v10, LQK/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v2, LG9/k;

    invoke-direct {v2}, LG9/k;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ig;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, LG9/k;->t(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Iq;->b()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v14, v9, v2, v3}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v13, v3, v2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Gg;

    new-instance v15, Lcom/google/android/gms/internal/ads/q4;

    const/16 v3, 0x13

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p4;

    const/16 v11, 0x8

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Gg;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/au;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ig;->K:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/tt;->b(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Ci;

    sget-object v11, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Gg;->i0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v12

    invoke-direct {v10, v11, v0, v12}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Lcom/google/android/gms/internal/ads/lz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Qt;)V

    iput-object v10, v7, LAk/r;->f:Ljava/lang/Object;

    new-instance v13, LCk/h;

    move-object/from16 v2, p4

    check-cast v2, Lcom/google/android/gms/internal/ads/Wv;

    const/16 v14, 0xf

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v5, v9

    move v6, v14

    invoke-direct/range {v0 .. v6}, LCk/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Oq;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;I)V

    new-instance v0, LF5/f;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v10, v13, v2, v1}, LF5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v8
.end method

.method public x0(I)V
    .locals 2

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAk/r;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    iget-object v3, p0, LAk/r;->a:Ljava/lang/Object;

    check-cast v3, LMo/h;

    if-nez v2, :cond_0

    iget-object p1, v3, LMo/h;->b:LMo/g;

    sget-object p2, LMo/g;->d:LMo/g;

    if-ne p1, p2, :cond_2

    sget-object p1, LMo/g;->a:LMo/g;

    iput-object p1, v3, LMo/h;->b:LMo/g;

    iput-wide v0, v3, LMo/h;->d:D

    goto :goto_0

    :cond_0
    iget-object v0, v3, LMo/h;->b:LMo/g;

    sget-object v1, LMo/g;->c:LMo/g;

    if-eq v0, v1, :cond_2

    sget-object v0, LMo/g;->d:LMo/g;

    iput-object v0, v3, LMo/h;->b:LMo/g;

    iput-wide p1, v3, LMo/h;->d:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-double p1, p1

    const v0, 0x3b9aca00

    int-to-double v0, v0

    div-double/2addr p1, v0

    iput-wide p1, v3, LMo/h;->e:D

    iget-wide p1, v3, LMo/h;->c:D

    iput-wide p1, v3, LMo/h;->g:D

    iget-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    if-eqz p1, :cond_1

    const-string p2, "cancelled by autoscroll"

    invoke-static {p1, p2}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    new-instance p1, LMo/a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LMo/a;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p2, LAx/i;

    iget-object v0, p0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, LRM/l;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p2, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    iget-object p2, p0, LAk/r;->b:Ljava/lang/Object;

    check-cast p2, LOM/B;

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LAk/r;->f:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public y0(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAk/r;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ld6/v;
    .locals 25

    move-object/from16 v0, p0

    new-instance v8, Ld6/p;

    iget-object v1, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, Ld6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld6/i;

    iget-object v1, v1, Ld6/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Ld6/i;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lt6/f;

    iget-object v10, v1, Lt6/f;->a:LDN/r;

    new-instance v3, Lt6/f;

    iget-object v11, v1, Lt6/f;->b:LvM/i;

    iget-object v12, v1, Lt6/f;->c:LvM/i;

    iget-object v13, v1, Lt6/f;->d:LvM/i;

    iget-object v14, v1, Lt6/f;->e:Lt6/b;

    iget-object v15, v1, Lt6/f;->f:Lt6/b;

    iget-object v4, v1, Lt6/f;->g:Lt6/b;

    iget-object v5, v1, Lt6/f;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lt6/f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lt6/f;->j:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lt6/f;->k:Lu6/i;

    move-object/from16 v24, v8

    iget-object v8, v1, Lt6/f;->l:Lu6/g;

    iget-object v1, v1, Lt6/f;->m:Lu6/d;

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v9 .. v23}, Lt6/f;-><init>(LDN/r;LvM/i;LvM/i;LvM/i;Lt6/b;Lt6/b;Lt6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu6/i;Lu6/g;Lu6/d;Ld6/i;)V

    iget-object v1, v0, LAk/r;->c:Ljava/lang/Object;

    check-cast v1, LqM/q;

    if-nez v1, :cond_0

    new-instance v1, LaG/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, LqM/q;

    if-nez v1, :cond_1

    new-instance v1, Ld6/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld6/l;-><init>(I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    :cond_1
    move-object v5, v1

    iget-object v1, v0, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Ld6/d;

    if-nez v1, :cond_2

    new-instance v1, Ld6/d;

    sget-object v11, LrM/x;->a:LrM/x;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v6 .. v11}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    move-object v6, v1

    const/4 v7, 0x0

    iget-object v1, v0, LAk/r;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v7}, Ld6/p;-><init>(Landroid/content/Context;Lt6/f;LqM/q;LqM/q;Ld6/d;LYt/r;)V

    new-instance v1, Ld6/v;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ld6/v;-><init>(Ld6/p;)V

    return-object v1
.end method

.method public z0(Lcom/google/android/gms/internal/ads/Ot;)LAk/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LAk/r;->B0(Lcom/google/android/gms/internal/ads/Uy;)LAk/r;

    move-result-object p1

    return-object p1
.end method
