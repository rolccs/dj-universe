.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/D;
.implements LF3/I;
.implements LJ4/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji/w;ILrs/d;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LE/a;->c:Ljava/lang/Object;

    .line 9
    iput p3, p0, LE/a;->a:I

    .line 10
    iput-object p4, p0, LE/a;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LE/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/t;LF3/K;LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LE/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LE/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly3/y;LX3/p;LE4/I;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;DDDDLJM/d;ZLjava/io/File;ZLxM/c;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    instance-of v8, v7, LMa/k;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, LMa/k;

    iget v9, v8, LMa/k;->m:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LMa/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v8, LMa/k;

    invoke-direct {v8, v0, v7}, LMa/k;-><init>(LE/a;LxM/c;)V

    :goto_0
    iget-object v7, v8, LMa/k;->k:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v10, v8, LMa/k;->m:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v1, v8, LMa/k;->j:Ldt/s;

    :try_start_0
    invoke-static {v7}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, LMa/k;->j:Ldt/s;

    :try_start_1
    invoke-static {v7}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {v7}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v7, v0, LE/a;->d:Ljava/lang/Object;

    check-cast v7, LZc/j;

    invoke-virtual {v7}, LZc/j;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v1, LMa/g;

    invoke-direct {v1, v7}, LMa/g;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-wide v13, 0x409c200000000000L    # 1800.0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_5

    sget-object v1, LMa/i;->a:LMa/i;

    return-object v1

    :cond_5
    new-instance v7, Ljava/lang/Double;

    move-wide/from16 v13, p6

    invoke-direct {v7, v13, v14}, Ljava/lang/Double;-><init>(D)V

    sget-object v10, LMa/m;->a:LJM/d;

    invoke-static {v7, v10}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    if-eqz p13, :cond_7

    cmpg-double v15, v13, v46

    const-wide/16 v16, 0x0

    if-nez v15, :cond_6

    cmpg-double v18, v4, v16

    if-nez v18, :cond_6

    goto :goto_1

    :cond_6
    iget-object v12, v0, LE/a;->b:Ljava/lang/Object;

    check-cast v12, Lr8/a;

    if-nez v15, :cond_8

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v11, 0x7f1400c3

    invoke-virtual {v12, v11, v15}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7f1400c0

    invoke-virtual {v12, v11, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    move-object/from16 v48, v9

    goto :goto_2

    :cond_8
    const v11, 0x7f1400c0

    cmpg-double v15, v4, v16

    const v11, 0x7f1400c4

    if-nez v15, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7f1400c0

    invoke-virtual {v12, v11, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v48, v9

    const v9, 0x7f1400c3

    invoke-virtual {v12, v9, v15}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v11, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f1400bf

    invoke-virtual {v12, v9, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p13, :cond_a

    move-wide v11, v13

    goto :goto_3

    :cond_a
    move-wide/from16 v11, v46

    :goto_3
    div-double/2addr v2, v11

    if-eqz p13, :cond_b

    double-to-float v4, v4

    :goto_4
    move/from16 v27, v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    double-to-float v4, v11

    new-instance v5, Lvx/P0;

    const-wide/16 v22, 0x0

    const/16 v28, 0x1874

    const-wide/16 v18, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-wide/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v26, v4

    invoke-direct/range {v15 .. v28}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    if-nez v1, :cond_c

    const-string v4, "Track 1"

    move-object/from16 v17, v4

    goto :goto_6

    :cond_c
    move-object/from16 v17, v1

    :goto_6
    sget-object v4, Lvx/J1;->a:Lvx/I1;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x3f78

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v7

    invoke-static/range {v15 .. v26}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v4

    new-instance v5, Lvx/i1;

    const/16 v23, 0x2c

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v23}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lvx/B1;->x:Lvx/B1;

    const/16 v27, 0x0

    const v29, 0x1ffff8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v17

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v29}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v24

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, Lnh/u;->g:Lnh/u;

    new-instance v2, Lvx/T0;

    move-object v15, v2

    const/16 v42, 0x0

    const v45, 0x2ffffd33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v45}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    if-eqz p13, :cond_d

    div-double v46, v46, v13

    :cond_d
    move-wide/from16 v3, v46

    iget v1, v0, LE/a;->a:I

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    invoke-static {v3, v4, v1, v11, v12}, Lcom/bandlab/audiocore/generated/MusicUtils;->secsToTicks(DID)D

    move-result-wide v11

    new-instance v1, Ldt/s;

    mul-double v3, v3, p4

    invoke-static {v3, v4}, LxD/p;->b(D)J

    move-result-wide v3

    iget-wide v13, v6, LJM/d;->a:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v11

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-wide v5, v6, LJM/d;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v11

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v9, Lwx/e;

    const/4 v11, 0x1

    move-object/from16 p1, v9

    move-wide/from16 p2, v13

    move-wide/from16 p4, v5

    move/from16 p6, p11

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lwx/e;-><init>(DDZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d4

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-wide/from16 p5, v3

    move/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v6

    move/from16 p10, v12

    invoke-direct/range {p1 .. p10}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    :try_start_2
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LMa/l;

    const/4 v4, 0x0

    move-object/from16 v5, p12

    invoke-direct {v3, v0, v7, v5, v4}, LMa/l;-><init>(LE/a;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    iput-object v1, v8, LMa/k;->j:Ldt/s;

    const/4 v4, 0x1

    iput v4, v8, LMa/k;->m:I

    invoke-static {v2, v3, v8}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v48

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    iget-object v2, v0, LE/a;->e:Ljava/lang/Object;

    check-cast v2, LUo/l;

    iput-object v1, v8, LMa/k;->j:Ldt/s;

    const/4 v4, 0x2

    iput v4, v8, LMa/k;->m:I

    invoke-virtual {v2, v1, v8}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    :goto_8
    new-instance v2, LMa/h;

    invoke-direct {v2, v1}, LMa/h;-><init>(Ldt/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    sget-object v2, LMa/f;->a:LMa/f;

    :goto_9
    return-object v2
.end method

.method public c(Ly3/t;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LE/a;->e:Ljava/lang/Object;

    check-cast v2, LE4/F;

    iget v4, v2, LE4/F;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, LE4/F;->c:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, LE4/F;->n:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ly3/y;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/y;

    invoke-virtual {v8}, Ly3/y;->d()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ly3/y;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/y;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ly3/t;->I(I)V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->B()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ly3/t;->I(I)V

    iget-object v9, v0, LE/a;->b:Ljava/lang/Object;

    check-cast v9, LX3/I;

    iget-object v10, v9, LX3/I;->b:[B

    invoke-virtual {v1, v10, v6, v3}, Ly3/t;->f([BII)V

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    invoke-virtual {v9, v8}, LX3/I;->u(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LX3/I;->i(I)I

    move-result v11

    iput v11, v2, LE4/F;->t:I

    iget-object v11, v9, LX3/I;->b:[B

    invoke-virtual {v1, v11, v6, v3}, Ly3/t;->f([BII)V

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LX3/I;->u(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LX3/I;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ly3/t;->I(I)V

    iget-object v13, v2, LE4/F;->f:LE4/f;

    iget v14, v2, LE4/F;->a:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, LE4/F;->r:LE4/J;

    if-nez v3, :cond_4

    new-instance v3, LE4/H;

    sget-object v21, Ly3/B;->c:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LE4/H;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    invoke-virtual {v13, v5, v3}, LE4/f;->a(ILE4/H;)LE4/J;

    move-result-object v3

    iput-object v3, v2, LE4/F;->r:LE4/J;

    if-eqz v3, :cond_4

    iget-object v12, v2, LE4/F;->m:LX3/p;

    new-instance v11, LE4/I;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v5, v15, v10}, LE4/I;-><init>(IIII)V

    invoke-interface {v3, v4, v12, v11}, LE4/J;->a(Ly3/y;LX3/p;LE4/I;)V

    :cond_4
    iget-object v3, v0, LE/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v10, v0, LE/a;->d:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v11

    :goto_2
    iget-object v12, v2, LE4/F;->i:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1d

    iget-object v15, v9, LX3/I;->b:[B

    const/4 v5, 0x5

    invoke-virtual {v1, v15, v6, v5}, Ly3/t;->f([BII)V

    invoke-virtual {v9, v6}, LX3/I;->r(I)V

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, LX3/I;->i(I)I

    move-result v15

    invoke-virtual {v9, v8}, LX3/I;->u(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, LX3/I;->i(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, LX3/I;->u(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, LX3/I;->i(I)I

    move-result v16

    iget v6, v1, Ly3/t;->b:I

    add-int v5, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    :goto_3
    iget v9, v1, Ly3/t;->b:I

    if-ge v9, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v24

    iget v0, v1, Ly3/t;->b:I

    add-int v0, v0, v24

    if-le v0, v5, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_6
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v29, 0x81

    move-object/from16 v30, v4

    const/4 v4, 0x5

    if-ne v9, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Ly3/t;->x()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v4, v31, v33

    if-nez v4, :cond_7

    move/from16 v23, v29

    goto :goto_5

    :cond_7
    const-wide/32 v33, 0x45414333

    cmp-long v4, v31, v33

    if-nez v4, :cond_8

    move/from16 v23, v25

    goto :goto_5

    :cond_8
    const-wide/32 v33, 0x41432d34

    cmp-long v4, v31, v33

    if-nez v4, :cond_9

    :goto_4
    move/from16 v23, v24

    goto :goto_5

    :cond_9
    const-wide/32 v24, 0x48455643

    cmp-long v4, v31, v24

    if-nez v4, :cond_a

    const/16 v23, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    :goto_6
    move/from16 v31, v7

    move/from16 v32, v8

    :goto_7
    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v4, 0x6a

    if-ne v9, v4, :cond_c

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v29

    goto :goto_7

    :cond_c
    const/16 v4, 0x7a

    if-ne v9, v4, :cond_d

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v23, v25

    goto :goto_7

    :cond_d
    const/16 v4, 0x7f

    if-ne v9, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v4

    const/16 v9, 0x15

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    const/16 v23, 0x88

    goto :goto_5

    :cond_f
    const/16 v9, 0x21

    if-ne v4, v9, :cond_a

    const/16 v23, 0x8b

    goto :goto_5

    :cond_10
    const/16 v4, 0x7b

    if-ne v9, v4, :cond_11

    const/16 v4, 0x8a

    move-object/from16 v17, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_11
    const/16 v4, 0xa

    if-ne v9, v4, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v27

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    goto :goto_6

    :cond_12
    const/16 v4, 0x59

    if-ne v9, v4, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v4, v1, Ly3/t;->b:I

    if-ge v4, v0, :cond_13

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v31, v7

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-object/from16 v17, v3

    const/4 v7, 0x4

    new-array v3, v7, [B

    move/from16 v32, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v7}, Ly3/t;->f([BII)V

    new-instance v8, LE4/G;

    invoke-direct {v8, v4, v3}, LE4/G;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_8

    :cond_13
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    move-object/from16 v28, v9

    const/16 v23, 0x59

    goto :goto_9

    :cond_14
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v3, 0x6f

    if-ne v9, v3, :cond_15

    const/16 v3, 0x101

    move/from16 v23, v3

    :cond_15
    :goto_9
    iget v3, v1, Ly3/t;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ly3/t;->I(I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    new-instance v0, LE4/H;

    iget-object v3, v1, Ly3/t;->a:[B

    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    move-object/from16 v24, v0

    move/from16 v25, v23

    invoke-direct/range {v24 .. v29}, LE4/H;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v15, v3, :cond_16

    const/4 v3, 0x5

    if-ne v15, v3, :cond_17

    :cond_16
    move/from16 v15, v23

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v11, v16

    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    move v4, v15

    goto :goto_b

    :cond_18
    move/from16 v4, v32

    :goto_b
    invoke-virtual {v12, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v3, v17

    const/16 v5, 0x15

    goto :goto_e

    :cond_19
    const/16 v5, 0x15

    if-ne v14, v3, :cond_1a

    if-ne v15, v5, :cond_1a

    iget-object v0, v2, LE4/F;->r:LE4/J;

    goto :goto_c

    :cond_1a
    invoke-virtual {v13, v15, v0}, LE4/f;->a(ILE4/H;)LE4/J;

    move-result-object v0

    :goto_c
    if-ne v14, v3, :cond_1c

    const/16 v3, 0x2000

    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    move/from16 v3, v32

    if-ge v3, v6, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v17

    goto :goto_e

    :cond_1c
    move/from16 v3, v32

    :goto_d
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v4, v30

    move/from16 v7, v31

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_f
    iget-object v1, v2, LE4/F;->h:Landroid/util/SparseArray;

    if-ge v8, v0, :cond_20

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v12, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v2, LE4/F;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE4/J;

    if-eqz v6, :cond_1f

    iget-object v7, v2, LE4/F;->r:LE4/J;

    if-eq v6, v7, :cond_1e

    iget-object v7, v2, LE4/F;->m:LX3/p;

    new-instance v9, LE4/I;

    const/4 v11, 0x0

    move/from16 v13, v31

    const/16 v15, 0x2000

    invoke-direct {v9, v13, v4, v15, v11}, LE4/I;-><init>(IIII)V

    move-object/from16 v4, v30

    invoke-interface {v6, v4, v7, v9}, LE4/J;->a(Ly3/y;LX3/p;LE4/I;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v4

    move/from16 v31, v13

    goto :goto_f

    :cond_20
    const/4 v5, 0x2

    if-ne v14, v5, :cond_22

    iget-boolean v0, v2, LE4/F;->o:Z

    if-nez v0, :cond_21

    iget-object v0, v2, LE4/F;->m:LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    const/4 v0, 0x0

    iput v0, v2, LE4/F;->n:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LE4/F;->o:Z

    :cond_21
    move-object/from16 v4, p0

    goto :goto_13

    :cond_22
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v5, v4, LE/a;->a:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v3, :cond_23

    move v6, v0

    goto :goto_12

    :cond_23
    iget v0, v2, LE4/F;->n:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, LE4/F;->n:I

    if-nez v6, :cond_24

    iget-object v0, v2, LE4/F;->m:LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    iput-boolean v3, v2, LE4/F;->o:Z

    :cond_24
    :goto_13
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/z;

    check-cast v3, LH/z;

    invoke-interface {v3}, LH/z;->l()LH/z;

    move-result-object v3

    instance-of v4, v3, Lz/r;

    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v5, v4}, Lt2/c;->p(Ljava/lang/String;Z)V

    check-cast v3, Lz/r;

    iget-object v3, v3, Lz/r;->c:LnI/i;

    iget-object v3, v3, LnI/i;->b:Ljava/lang/Object;

    check-cast v3, Lz/r;

    iget-object v3, v3, Lz/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method public declared-synchronized e(Lv3/u;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LE/a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v0, LF/d;

    new-instance v1, LF3/F;

    invoke-direct {v1, p0, p1, p2, p3}, LF3/F;-><init>(LE/a;Lv3/u;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, LF/d;->e(LF3/q0;Z)V

    iget p2, p0, LE/a;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, LE/a;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(LJ4/X;)I
    .locals 7

    iget v0, p0, LE/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, LG3/I;

    invoke-virtual {v0}, LG3/I;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, LG3/I;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LJ4/X;->b:I

    :cond_0
    iget p1, p0, LE/a;->a:I

    return p1
.end method

.method public g()Lcom/google/common/collect/Q;
    .locals 4

    new-instance v0, LJ0/A;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(II)V

    iget-object v1, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v1, LI4/w;

    iget-object v2, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    :cond_0
    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    :cond_1
    invoke-virtual {v0}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    sget-object v1, Lv3/u;->e:Lv3/u;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v0, LF/d;

    iget-object v1, p0, LE/a;->c:Ljava/lang/Object;

    check-cast v1, LF3/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LF3/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF3/h;-><init>(LF3/K;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LF/d;->e(LF3/q0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LE/a;->a:I

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LE/a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, LE/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v2, LF/d;

    new-instance v3, LF3/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, LF3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LF/d;->e(LF3/q0;Z)V

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LE/a;->d:Ljava/lang/Object;

    check-cast v0, LF/d;

    iget-object v2, p0, LE/a;->c:Ljava/lang/Object;

    check-cast v2, LF3/K;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF3/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LF3/h;-><init>(LF3/K;I)V

    invoke-virtual {v0, v3, v1}, LF/d;->e(LF3/q0;Z)V

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v0, LG3/I;

    invoke-virtual {v0}, LG3/I;->U1()V

    const/4 v0, 0x0

    iput v0, p0, LE/a;->a:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LE/a;->c:Ljava/lang/Object;

    check-cast v0, LJ4/x;

    iget-object v0, v0, LJ4/x;->a:Lv3/J;

    iget-object v1, p0, LE/a;->e:Ljava/lang/Object;

    check-cast v1, LG3/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-interface {v1, v0}, Lv3/Z;->a1(Ljava/util/List;)V

    invoke-virtual {v1}, LG3/I;->d()V

    const/4 v0, 0x1

    iput v0, p0, LE/a;->a:I

    return-void
.end method
