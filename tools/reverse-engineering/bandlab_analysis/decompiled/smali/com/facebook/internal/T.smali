.class public abstract Lcom/facebook/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:J = -0x1L

.field public static c:J = -0x1L

.field public static d:J = -0x1L

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = "NoCarrier"

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/util/Locale;


# direct methods
.method public static final A(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final B(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return v3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p1
.end method

.method public static C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;
    .locals 14

    move-object/from16 v0, p13

    and-int/lit8 v1, p14, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060113

    invoke-static {v1, v3, v0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, p0

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043f

    invoke-static {v1, v5, v0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060031

    invoke-static {v1, v7, v0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060477

    invoke-static {v1, v9, v0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide/from16 v0, p6

    :goto_3
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_5

    move-wide v9, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_6

    move-wide v11, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p11

    :goto_6
    new-instance v13, LNC/a;

    move-object p0, v13

    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v0

    move-object/from16 p9, v2

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    invoke-direct/range {p0 .. p13}, LNC/a;-><init>(JJJJLo1/t;JJ)V

    return-object v13
.end method

.method public static final D(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static final E(Lq1/d;Lr1/b;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v2, Lr1/b;

    iget-boolean v3, v0, Lr1/b;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr1/b;->a()V

    iget-object v3, v0, Lr1/b;->a:Lr1/d;

    invoke-interface {v3}, Lr1/d;->g()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lr1/b;->b:Ld2/c;

    iget-object v5, v0, Lr1/b;->c:Ld2/m;

    iget-object v6, v0, Lr1/b;->e:Lo0/q0;

    invoke-interface {v3, v4, v5, v0, v6}, Lr1/d;->a(Ld2/c;Ld2/m;Lr1/b;Lo0/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Lr1/d;->K()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Lo1/r;->k()V

    :cond_3
    invoke-static {v1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_7

    iget-wide v7, v0, Lr1/b;->t:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v12, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v8, v7

    iget-wide v6, v0, Lr1/b;->u:J

    shr-long v10, v6, v9

    long-to-int v9, v10

    int-to-float v9, v9

    add-float v10, v12, v9

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v8, v6

    invoke-interface {v3}, Lr1/d;->b()F

    move-result v6

    invoke-interface {v3}, Lr1/d;->B()I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    const/4 v9, 0x3

    invoke-static {v7, v9}, Lo1/Q;->o(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Lr1/d;->q()I

    move-result v9

    invoke-static {v9, v5}, Lcom/facebook/appevents/o;->J(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v6, v8

    move v15, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v0, Lr1/b;->p:Lo1/f;

    if-nez v9, :cond_6

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v9

    iput-object v9, v0, Lr1/b;->p:Lo1/f;

    :cond_6
    invoke-virtual {v9, v6}, Lo1/f;->c(F)V

    invoke-virtual {v9, v7}, Lo1/f;->d(I)V

    invoke-virtual {v9, v15}, Lo1/f;->f(Lo1/u;)V

    iget-object v6, v9, Lo1/f;->a:Landroid/graphics/Paint;

    move-object v7, v13

    move/from16 v16, v8

    move v8, v12

    move/from16 v9, v16

    move v15, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Lr1/d;->z()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v14, :cond_8

    iget-boolean v6, v0, Lr1/b;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    invoke-interface {v1}, Lo1/r;->o()V

    invoke-virtual/range {p1 .. p1}, Lr1/b;->d()Lo1/K;

    move-result-object v7

    instance-of v8, v7, Lo1/I;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lo1/K;->a()Ln1/c;

    move-result-object v7

    invoke-static {v1, v7}, Lo1/r;->j(Lo1/r;Ln1/c;)V

    goto :goto_5

    :cond_9
    instance-of v8, v7, Lo1/J;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lr1/b;->m:Lo1/h;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v8

    iput-object v8, v0, Lr1/b;->m:Lo1/h;

    :goto_4
    check-cast v7, Lo1/J;

    iget-object v7, v7, Lo1/J;->a:Ln1/d;

    invoke-static {v8, v7}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    invoke-interface {v1, v8, v5}, Lo1/r;->u(Lo1/N;I)V

    goto :goto_5

    :cond_b
    instance-of v8, v7, Lo1/H;

    if-eqz v8, :cond_c

    check-cast v7, Lo1/H;

    iget-object v7, v7, Lo1/H;->a:Lo1/h;

    invoke-interface {v1, v7, v5}, Lo1/r;->u(Lo1/N;I)V

    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    iget-object v2, v2, Lr1/b;->r:LA1/x;

    iget-boolean v7, v2, LA1/x;->a:Z

    if-nez v7, :cond_d

    const-string v7, "Only add dependencies during a tracking"

    invoke-static {v7}, Lo1/E;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v7, v2, LA1/x;->d:Ljava/lang/Object;

    check-cast v7, Ll0/M;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, Ll0/M;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v7, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v7, Lr1/b;

    if-eqz v7, :cond_f

    sget v7, Ll0/W;->a:I

    new-instance v7, Ll0/M;

    invoke-direct {v7}, Ll0/M;-><init>()V

    iget-object v8, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v8, Lr1/b;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ll0/M;->a(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ll0/M;->a(Ljava/lang/Object;)Z

    iput-object v7, v2, LA1/x;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, LA1/x;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iput-object v0, v2, LA1/x;->b:Ljava/lang/Object;

    :goto_6
    iget-object v7, v2, LA1/x;->e:Ljava/lang/Object;

    check-cast v7, Ll0/M;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Ll0/M;->l(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_7

    :cond_10
    iget-object v7, v2, LA1/x;->c:Ljava/lang/Object;

    check-cast v7, Lr1/b;

    if-eq v7, v0, :cond_11

    move v2, v5

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    iput-object v7, v2, LA1/x;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    iget v2, v0, Lr1/b;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Lr1/b;->q:I

    :cond_12
    invoke-static {v1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lr1/b;->o:Lq1/b;

    if-nez v2, :cond_13

    new-instance v2, Lq1/b;

    invoke-direct {v2}, Lq1/b;-><init>()V

    iput-object v2, v0, Lr1/b;->o:Lq1/b;

    :cond_13
    iget-object v3, v0, Lr1/b;->b:Ld2/c;

    iget-object v5, v0, Lr1/b;->c:Ld2/m;

    iget-wide v7, v0, Lr1/b;->u:J

    invoke-static {v7, v8}, Lvi/e;->X(J)J

    move-result-wide v7

    iget-object v9, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v9}, Lcb/c;->i()Ld2/c;

    move-result-object v10

    invoke-virtual {v9}, Lcb/c;->n()Ld2/m;

    move-result-object v11

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v12

    move-object/from16 p0, v13

    move v15, v14

    invoke-virtual {v9}, Lcb/c;->o()J

    move-result-wide v13

    move/from16 v16, v15

    iget-object v15, v9, Lcb/c;->c:Ljava/lang/Object;

    check-cast v15, Lr1/b;

    invoke-virtual {v9, v3}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v9, v5}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v9, v1}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v9, v7, v8}, Lcb/c;->D(J)V

    iput-object v0, v9, Lcb/c;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lo1/r;->o()V

    :try_start_1
    invoke-virtual {v0, v2}, Lr1/b;->c(Lq1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v9, v10}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v9, v11}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v9, v12}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v9, v13, v14}, Lcb/c;->D(J)V

    iput-object v15, v9, Lcb/c;->c:Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v9, v10}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v9, v11}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v9, v12}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v9, v13, v14}, Lcb/c;->D(J)V

    iput-object v15, v9, Lcb/c;->c:Ljava/lang/Object;

    throw v2

    :cond_14
    move-object/from16 p0, v13

    move/from16 v16, v14

    invoke-interface {v3, v1}, Lr1/d;->A(Lo1/r;)V

    :goto_8
    if-eqz v6, :cond_15

    invoke-interface {v1}, Lo1/r;->i()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v1}, Lo1/r;->p()V

    :cond_16
    if-nez v16, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_9
    return-void
.end method

.method public static final F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 5

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV2/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    instance-of v1, p1, LRM/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/s;

    invoke-direct {v1, p1, v2}, Lcom/bandlab/listmanager/pagination/impl/s;-><init>(LRM/l;LvM/d;)V

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/T;->H(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/q;

    invoke-direct {v1, v0, v2}, Lcom/bandlab/listmanager/pagination/impl/q;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_0

    :cond_0
    new-instance v1, LAx/f;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, LOE/f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {p1, v3, v4, v2}, LOE/f;-><init>(IILvM/d;)V

    new-instance v3, LRM/M;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, LRM/U0;->a:LRM/W0;

    const/4 v1, 0x1

    invoke-static {v3, p0, p1, v1}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    new-instance v3, Lcom/bandlab/listmanager/pagination/impl/t;

    invoke-direct {v3, p1, v2}, Lcom/bandlab/listmanager/pagination/impl/t;-><init>(LRM/L0;LvM/d;)V

    invoke-static {p0, v0, v3}, Lcom/facebook/internal/T;->H(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    invoke-static {p1, v1}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/r;

    invoke-direct {v1, v0, v2}, Lcom/bandlab/listmanager/pagination/impl/r;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :goto_0
    return-object v0
.end method

.method public static final G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/T;->H(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 7

    new-instance v6, Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v2, Lcom/bandlab/listmanager/pagination/impl/u;

    new-instance v0, LCk/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LCk/w;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p2, 0x0

    invoke-direct {v2, p2, p2, p2, v0}, LSm/g;-><init>(IIILkotlin/jvm/functions/Function3;)V

    iput-object v1, v2, Lcom/bandlab/listmanager/pagination/impl/u;->g:LSm/j;

    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/listmanager/pagination/impl/o;-><init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;LOM/y;I)V

    return-object v6
.end method

.method public static I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 6

    new-instance v1, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LV2/M;-><init>(I)V

    and-int/lit8 v0, p4, 0x4

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p1, v2

    :cond_1
    const-string p4, "scope"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v2, Lcom/bandlab/listmanager/pagination/impl/u;

    const/16 v0, 0x64

    invoke-direct {v2, p0, p1, v0, p3}, LSm/g;-><init>(IIILkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/bandlab/listmanager/pagination/impl/u;->g:LSm/j;

    const/4 v4, 0x0

    const/16 v5, 0x50

    move-object v0, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/listmanager/pagination/impl/o;-><init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;LOM/y;I)V

    return-object p4
.end method

.method public static J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;
    .locals 2

    new-instance v0, LV2/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lw5/B;->J()V

    sget-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(stringId)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/Date;

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    add-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_1
    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final N(Lvx/n0;)Lnh/r;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/n0;->g:Lvx/B1;

    invoke-static {v0}, Lhp/y;->m(Lvx/B1;)Lvx/W0;

    move-result-object v0

    invoke-virtual {p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx/E1;->a:Lnh/w;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lnh/w;->b:Lnh/w;

    const-string v4, ""

    iget-object v5, p0, Lvx/n0;->n:Lnh/q;

    if-ne v1, v3, :cond_6

    if-eqz v5, :cond_1

    iget-object v1, v5, Lnh/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v5, :cond_3

    iget-object v1, v5, Lnh/q;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v2, p0, Lvx/E1;->b:Ljava/lang/String;

    :cond_5
    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    :goto_5
    move-object v6, v4

    goto :goto_a

    :cond_6
    if-eqz v5, :cond_8

    iget-object v1, v5, Lnh/q;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v1

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_7

    :goto_8
    if-eqz v5, :cond_a

    iget-object v1, v5, Lnh/q;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_a
    invoke-virtual {p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lvx/E1;->b:Ljava/lang/String;

    move-object v1, p0

    goto :goto_9

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_9
    move-object v7, v1

    move-object v8, v2

    move-object v9, v8

    goto :goto_5

    :goto_a
    new-instance p0, Lnh/r;

    iget-wide v10, v0, Lvx/W0;->c:J

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lnh/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public static final O()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/facebook/internal/T;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "data_processing_options"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v2

    :goto_0
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final P(Lcom/facebook/internal/S;Ljava/lang/String;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/O;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/internal/S;->g(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/internal/Q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/Q;-><init>(Lcom/facebook/internal/S;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/A;->a:Lcom/facebook/A;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/facebook/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "facebook"

    :goto_0
    const-string v3, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "id,name,profile_picture"

    goto :goto_1

    :cond_2
    const-string v2, "id,name,first_name,middle_name,last_name"

    :goto_1
    const-string v3, "fields"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/t;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Lcom/facebook/t;-><init>(I)V

    new-instance p1, Lcom/facebook/w;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "me"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    iput-object v1, p1, Lcom/facebook/w;->d:Landroid/os/Bundle;

    iput-object p0, p1, Lcom/facebook/w;->h:Lcom/facebook/A;

    invoke-virtual {p1, v0}, Lcom/facebook/w;->j(Lcom/facebook/s;)V

    invoke-virtual {p1}, Lcom/facebook/w;->d()Lcom/facebook/x;

    return-void
.end method

.method public static Q(Landroidx/lifecycle/A0;)LM4/o;
    .locals 3

    sget-object v0, LM4/p;->a:Lm3/d;

    sget-object v1, Lm3/a;->b:Lm3/a;

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/u;-><init>(Landroidx/lifecycle/A0;Landroidx/lifecycle/x0;Lm3/c;)V

    const-class p0, LM4/o;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/messaging/u;->l(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LM4/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(LGw/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LGw/m;->g()Lei/f;

    move-result-object p0

    invoke-interface {p0}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final varargs T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/T;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Got an unexpected non-JSON object."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static V(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static W(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "hash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "digest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroidx/fragment/app/I;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final Z()Z
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fb%s://applinks"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "packageManager.queryInte\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v3

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x731341f6

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0xe0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v7, v2

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v8, v3, v2}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v1, 0xb

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v9, v2

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v2, 0x7f06043c

    invoke-static {v1, v8, v2}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f060434

    invoke-static {v0, v8, v1}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LBd/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LBd/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final a0()Z
    .locals 7

    const-class v0, Lcom/facebook/internal/T;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/T;->O()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "options.getString(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ldu"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_3
    return v2

    :goto_1
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x270560a7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_15

    and-int/lit16 v4, v10, 0x80

    if-nez v4, :cond_13

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v4, p7

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :goto_e
    const v16, 0x492493

    and-int v4, v2, v16

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v6, v1

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1d

    :cond_17
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v9, 0x1

    sget-object v6, Lh1/m;->a:Lh1/m;

    const v16, -0x1c00001

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_19

    and-int v2, v2, v16

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    :cond_1a
    move-object/from16 v4, p7

    :goto_10
    move v8, v2

    move-object v2, v15

    goto :goto_14

    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    move-object v3, v6

    goto :goto_12

    :cond_1c
    move-object/from16 v3, p1

    :goto_12
    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    move-object v5, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p2

    :goto_13
    if-eqz v8, :cond_1e

    move-object v11, v4

    :cond_1e
    if-eqz v12, :cond_1f

    move-object v13, v4

    :cond_1f
    if-eqz v14, :cond_20

    sget-object v4, LCC/t;->c:LF0/e;

    move-object v15, v4

    :cond_20
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_1a

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060455

    invoke-static {v4, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    and-int v2, v2, v16

    goto :goto_10

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v12, Lh1/c;->a:Lh1/h;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v3

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_15
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    move-object/from16 p3, v13

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v15, v0, v15, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    const v13, 0x636479e9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const v13, 0x636466b1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v13

    invoke-static/range {p6 .. p6}, Lvi/e;->J(LmD/r;)Z

    move-result v15

    if-nez v15, :cond_24

    shr-int/lit8 v15, v8, 0x12

    and-int/lit8 v15, v15, 0xe

    move-object/from16 p4, v14

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v14

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v14, v15, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-interface {v13, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v13

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 p4, v14

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4}, Lvi/e;->J(LmD/r;)Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_25

    int-to-float v7, v14

    shr-int/lit8 v15, v8, 0x15

    and-int/lit8 v15, v15, 0xe

    invoke-static {v4, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15, v2}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v7

    invoke-interface {v13, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v13

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v5, :cond_26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3f

    move-object v15, v6

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-interface {v13, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v13

    :cond_26
    sget v6, LCC/t;->a:F

    sget v7, LCC/t;->b:F

    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v9, v7, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_27

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    move-object/from16 v3, p4

    invoke-static {v9, v0, v9, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    if-nez v11, :cond_2a

    const v3, -0x63d5c57c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_19
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :cond_2a
    const v3, -0x55cd16e3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_1a
    shl-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2b

    const v1, -0x63d4cd7c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v13, p3

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const v3, -0x55cd0ee3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, p3

    invoke-virtual {v13, v1, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v15, v2

    move-object v8, v4

    move-object v3, v5

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v2, p2

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v12, LCC/r;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v6, v15

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LCC/r;-><init>(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/T;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/facebook/internal/T;->Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const/high16 v0, 0x180000

    const/16 v9, 0x100

    const/16 v10, 0x80

    const/16 v11, 0x10

    const/16 v12, 0x20

    const-string v1, "image"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x400ffdfa

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v15, 0x6

    const/16 v21, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v21

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v22, v15, 0x30

    move-object/from16 v5, p1

    if-nez v22, :cond_3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v12

    goto :goto_2

    :cond_2
    move/from16 v23, v11

    :goto_2
    or-int v3, v3, v23

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x800

    goto :goto_4

    :cond_8
    const/16 v25, 0x400

    :goto_4
    or-int v3, v3, v25

    :goto_5
    and-int/lit8 v25, v13, 0x10

    if-eqz v25, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x4000

    goto :goto_6

    :cond_b
    const/16 v27, 0x2000

    :goto_6
    or-int v3, v3, v27

    :goto_7
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x30000

    if-eqz v27, :cond_c

    or-int v3, v3, v28

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int v29, v15, v28

    move-object/from16 v12, p5

    if-nez v29, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/high16 v30, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v30, 0x10000

    :goto_8
    or-int v3, v3, v30

    :cond_e
    :goto_9
    and-int/lit8 v30, v13, 0x40

    if-eqz v30, :cond_10

    or-int/2addr v3, v0

    :cond_f
    move/from16 v0, p6

    goto :goto_b

    :cond_10
    and-int/2addr v0, v15

    if-nez v0, :cond_f

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v31, 0x80000

    :goto_a
    or-int v3, v3, v31

    :goto_b
    and-int/lit16 v7, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v7, :cond_12

    or-int v3, v3, v32

    move-object/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v32, v15, v32

    move-object/from16 v10, p7

    if-nez v32, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x400000

    :goto_c
    or-int v3, v3, v33

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_15

    or-int v3, v3, v33

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v33, v15, v33

    move-object/from16 v9, p8

    if-nez v33, :cond_17

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x2000000

    :goto_e
    or-int v3, v3, v34

    :cond_17
    :goto_f
    and-int/lit16 v5, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v5, :cond_19

    :goto_10
    or-int v3, v3, v34

    :cond_18
    const/16 v8, 0x400

    goto :goto_11

    :cond_19
    and-int v34, v15, v34

    move/from16 v8, p9

    if-nez v34, :cond_18

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x10000000

    goto :goto_10

    :goto_11
    and-int/2addr v8, v13

    if-eqz v8, :cond_1b

    or-int/lit8 v21, v14, 0x6

    :goto_12
    const/16 v9, 0x800

    goto :goto_14

    :cond_1b
    move-object/from16 v9, p10

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v21, 0x2

    :goto_13
    or-int v21, v14, v21

    goto :goto_12

    :goto_14
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_1d

    or-int/lit8 v21, v21, 0x30

    :goto_15
    move/from16 v9, v21

    goto :goto_17

    :cond_1d
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_1f

    move-object/from16 v9, p11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v26, 0x20

    goto :goto_16

    :cond_1e
    const/16 v26, 0x10

    :goto_16
    or-int v21, v21, v26

    goto :goto_15

    :cond_1f
    move-object/from16 v9, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_20

    or-int/lit16 v9, v9, 0x180

    goto :goto_19

    :cond_20
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_22

    move-object/from16 v12, p12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v32, 0x100

    goto :goto_18

    :cond_21
    const/16 v32, 0x80

    :goto_18
    or-int v9, v9, v32

    goto :goto_19

    :cond_22
    move-object/from16 v12, p12

    :goto_19
    or-int/lit16 v12, v9, 0xc00

    const/16 v15, 0x4000

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_24

    or-int/lit16 v12, v9, 0x6c00

    :cond_23
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_24
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_23

    move-object/from16 v9, p14

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v15, 0x2000

    :goto_1a
    or-int/2addr v12, v15

    :goto_1b
    const v15, 0x8000

    and-int/2addr v15, v13

    if-eqz v15, :cond_26

    or-int v12, v12, v28

    move-object/from16 v9, p15

    goto :goto_1d

    :cond_26
    and-int v18, v14, v28

    move-object/from16 v9, p15

    if-nez v18, :cond_28

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    const/high16 v16, 0x20000

    goto :goto_1c

    :cond_27
    const/high16 v16, 0x10000

    :goto_1c
    or-int v12, v12, v16

    :cond_28
    :goto_1d
    const v16, 0x12492493

    and-int v9, v3, v16

    const v13, 0x12492492

    if-ne v9, v13, :cond_2a

    const v9, 0x12493

    and-int/2addr v9, v12

    const v13, 0x12492

    if-ne v9, v13, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    goto/16 :goto_52

    :cond_2a
    :goto_1e
    sget-object v9, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_2b

    move-object v6, v9

    goto :goto_1f

    :cond_2b
    move-object/from16 v6, p3

    :goto_1f
    if-eqz v25, :cond_2c

    sget-object v13, Lh1/c;->e:Lh1/h;

    goto :goto_20

    :cond_2c
    move-object/from16 v13, p4

    :goto_20
    if-eqz v27, :cond_2d

    sget-object v16, LE1/j;->c:LE1/i;

    goto :goto_21

    :cond_2d
    move-object/from16 v16, p5

    :goto_21
    if-eqz v30, :cond_2e

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_2e
    move/from16 v17, p6

    :goto_22
    const/16 v18, 0x0

    if-eqz v7, :cond_2f

    move-object/from16 v21, v18

    goto :goto_23

    :cond_2f
    move-object/from16 v21, p7

    :goto_23
    if-eqz v0, :cond_30

    move-object/from16 v23, v18

    goto :goto_24

    :cond_30
    move-object/from16 v23, p8

    :goto_24
    if-eqz v5, :cond_31

    const/16 v25, 0x0

    goto :goto_25

    :cond_31
    move/from16 v25, p9

    :goto_25
    if-eqz v8, :cond_32

    sget-object v0, LmC/M;->a:LmC/M;

    move-object/from16 v26, v0

    goto :goto_26

    :cond_32
    move-object/from16 v26, p10

    :goto_26
    if-eqz v10, :cond_33

    move-object/from16 v10, v18

    goto :goto_27

    :cond_33
    move-object/from16 v10, p11

    :goto_27
    if-eqz v11, :cond_34

    move-object/from16 v11, v18

    goto :goto_28

    :cond_34
    move-object/from16 v11, p12

    :goto_28
    if-eqz v2, :cond_35

    sget-object v0, LAC/c;->a:Ld1/n;

    move-object v8, v0

    goto :goto_29

    :cond_35
    move-object/from16 v8, p14

    :goto_29
    if-eqz v15, :cond_36

    sget-object v0, LAC/k;->f:LAC/k;

    move-object v15, v0

    goto :goto_2a

    :cond_36
    move-object/from16 v15, p15

    :goto_2a
    if-eqz v4, :cond_37

    invoke-static {v9, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-interface {v6, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    goto :goto_2b

    :cond_37
    move-object v0, v6

    :goto_2b
    if-eqz v23, :cond_38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3a

    move-object/from16 p3, v9

    move-object/from16 p4, v26

    move-object/from16 p5, v7

    move/from16 p6, v25

    move/from16 p7, v27

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v23

    move/from16 p11, v28

    invoke-static/range {p3 .. p11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_38
    move-object v2, v0

    invoke-interface/range {p0 .. p0}, LtD/j;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v5, v18

    goto :goto_2c

    :cond_39
    move-object/from16 v5, v21

    :goto_2c
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7c090231

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    move-object/from16 v34, v6

    move-object v5, v8

    move-object v9, v11

    move-object/from16 v35, v13

    move-object/from16 v24, v15

    const/4 v14, 0x1

    move-object v13, v10

    goto/16 :goto_51

    :cond_3a
    instance-of v0, v7, LtD/h;

    const/high16 v27, 0x70000

    const v28, 0xe000

    if-eqz v0, :cond_3b

    const v0, 0x7c090a75

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, v7

    check-cast v0, LtD/h;

    iget v0, v0, LtD/h;->b:I

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v0

    and-int/lit8 v9, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v9, v12

    and-int v12, v3, v28

    or-int/2addr v9, v12

    and-int v3, v3, v27

    or-int/2addr v3, v9

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v13

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move/from16 p11, v3

    move/from16 p12, v9

    invoke-static/range {p3 .. p12}, Lw3/d;->e(Lt1/c;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2d

    :cond_3b
    instance-of v0, v7, LtD/a;

    if-eqz v0, :cond_3c

    const v0, 0x7c0935d4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, v7

    check-cast v0, LtD/a;

    new-instance v9, Lo1/e;

    iget-object v0, v0, LtD/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v9, v0}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    and-int/lit8 v0, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v0, v12

    and-int v12, v3, v28

    or-int/2addr v0, v12

    and-int v3, v3, v27

    or-int/2addr v0, v3

    move-object/from16 p3, v9

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v13

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move/from16 p11, v0

    invoke-static/range {p3 .. p11}, Lw3/d;->f(Lo1/e;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2d

    :cond_3c
    move-object/from16 v30, v8

    const/4 v8, 0x0

    instance-of v0, v7, LtD/c;

    const-wide v31, 0xffffffffL

    move-object/from16 p13, v9

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_43

    const v0, 0x522ee7a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v9, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v12, "Image:: using drawable image in compose"

    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v12, v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v9, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    new-instance v0, Ld2/l;

    move-object/from16 p16, v10

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Ld2/l;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3d
    move-object/from16 p16, v10

    :goto_2e
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/Y;

    move-object v0, v7

    check-cast v0, LtD/c;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/l;

    move-object/from16 p12, v11

    iget-wide v10, v10, Ld2/l;->a:J

    move-object/from16 p14, v15

    const/4 v12, 0x1

    int-to-long v14, v12

    const/16 v12, 0x20

    shl-long v33, v14, v12

    and-long v14, v14, v31

    or-long v14, v33, v14

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LtD/c;->b:Landroid/graphics/drawable/Drawable;

    move-wide/from16 p5, v14

    const-string v14, "$this$toBitmapOrEmpty"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "config"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ld2/l;

    invoke-direct {v14, v10, v11}, Ld2/l;-><init>(J)V

    move-object/from16 p7, v14

    const-wide/16 v14, 0x0

    invoke-static {v10, v11, v14, v15}, Ld2/l;->a(JJ)Z

    move-result v19

    if-nez v19, :cond_3e

    move-object/from16 v14, p7

    goto :goto_2f

    :cond_3e
    move-object/from16 v14, v18

    :goto_2f
    if-eqz v14, :cond_3f

    iget-wide v14, v14, Ld2/l;->a:J

    :goto_30
    move-object/from16 v34, v6

    goto :goto_31

    :cond_3f
    move-wide/from16 v14, p5

    goto :goto_30

    :goto_31
    new-instance v6, LAC/d;

    invoke-direct {v6, v14, v15, v12}, LAC/d;-><init>(JLandroid/graphics/Bitmap$Config;)V

    move-object/from16 p11, v5

    const-wide/16 v4, 0x0

    invoke-static {v10, v11, v4, v5}, Ld2/l;->a(JJ)Z

    move-result v4

    const-string v5, "invoke(...)"

    if-eqz v4, :cond_40

    invoke-virtual {v6}, LAC/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_32

    :cond_40
    const/16 v4, 0x20

    shr-long v10, v14, v4

    long-to-int v4, v10

    and-long v10, v14, v31

    long-to-int v10, v10

    :try_start_0
    invoke-static {v0, v4, v10, v12}, Lcom/google/android/gms/internal/measurement/F2;->A(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-virtual {v6}, LAC/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_32

    :catch_0
    move-exception v0

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LAC/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_41
    :goto_32
    new-instance v4, Lo1/e;

    invoke-direct {v4, v0}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_42

    new-instance v0, LAC/f;

    const/4 v5, 0x0

    invoke-direct {v0, v9, v5}, LAC/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    and-int/lit8 v2, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v3, v28

    or-int/2addr v2, v5

    and-int v3, v3, v27

    or-int/2addr v2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p6, v13

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, p11

    move-object/from16 p10, v1

    move/from16 p11, v2

    invoke-static/range {p3 .. p11}, Lw3/d;->f(Lo1/e;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, p2

    move-object/from16 v9, p12

    move-object/from16 v24, p14

    move-object/from16 v35, v13

    move-object/from16 v5, v30

    const/4 v14, 0x1

    move-object/from16 v13, p16

    goto/16 :goto_51

    :cond_43
    move-object/from16 p11, v5

    move-object/from16 v34, v6

    move-object/from16 p16, v10

    move-object/from16 p12, v11

    move-object/from16 p14, v15

    instance-of v0, v7, LtD/g;

    if-eqz v0, :cond_73

    const v0, 0x52eac82

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    new-instance v0, Ld2/l;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ld2/l;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Landroidx/compose/runtime/Y;

    const v4, 0x7c09cc88

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_45

    new-instance v4, LAC/f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LAC/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    move-object/from16 v4, p2

    if-eqz v4, :cond_47

    const v5, 0x7c09d2c2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz p14, :cond_46

    move-object/from16 v15, p14

    iget-object v5, v15, LAC/k;->d:LmD/r;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    iget v5, v15, LAC/k;->a:F

    move-object/from16 v11, p13

    invoke-static {v11, v5, v9, v10, v4}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v9

    goto :goto_33

    :cond_46
    move-object/from16 v11, p13

    move-object/from16 v15, p14

    const/4 v6, 0x0

    move-object v9, v11

    :goto_33
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v2, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    goto :goto_34

    :cond_47
    move-object/from16 v15, p14

    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v7

    check-cast v5, LtD/g;

    instance-of v6, v5, LtD/i;

    if-eqz v6, :cond_48

    move-object v6, v7

    check-cast v6, LtD/i;

    iget-object v6, v6, LtD/i;->b:Ljava/lang/String;

    invoke-static {v6}, LII/b;->T(Ljava/lang/String;)Z

    move-result v6

    goto :goto_35

    :cond_48
    instance-of v6, v5, LtD/f;

    if-eqz v6, :cond_72

    move-object v6, v7

    check-cast v6, LtD/f;

    iget-object v6, v6, LtD/f;->b:Lnh/J;

    invoke-static {v6}, LII/b;->U(Lnh/J;)Z

    move-result v6

    :goto_35
    invoke-interface {v5}, LtD/g;->b()LtD/e;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/l;

    iget-wide v10, v10, Ld2/l;->a:J

    if-nez v15, :cond_49

    sget-object v14, LAC/k;->f:LAC/k;

    goto :goto_36

    :cond_49
    move-object v14, v15

    :goto_36
    shl-int/lit8 v7, v3, 0x3

    sget v35, LAC/l;->a:F

    move-object/from16 p14, v15

    const-string v15, "imageRes"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "style"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7d3b559a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v36, v12

    move-object/from16 v35, v13

    const/16 v15, 0x20

    shr-long v12, v10, v15

    long-to-int v12, v12

    if-lez v12, :cond_5c

    move-object/from16 p5, v2

    move v13, v3

    and-long v2, v10, v31

    long-to-int v2, v2

    if-gtz v2, :cond_4a

    move-object/from16 p4, v0

    move-object/from16 p3, v5

    move/from16 p8, v6

    move/from16 p7, v7

    move-object/from16 v37, v8

    move/from16 p6, v13

    :goto_37
    const/4 v2, 0x0

    goto/16 :goto_43

    :cond_4a
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v15, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/c;

    move-object/from16 p3, v5

    instance-of v5, v9, LtD/a;

    move-object/from16 p4, v0

    const-string v0, "getResources(...)"

    if-eqz v5, :cond_4b

    check-cast v9, LtD/a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v9, LtD/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_38
    move/from16 p8, v6

    move/from16 p7, v7

    move-object/from16 v37, v8

    move/from16 p6, v13

    goto/16 :goto_44

    :cond_4b
    instance-of v5, v9, LtD/c;

    if-eqz v5, :cond_4c

    check-cast v9, LtD/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v9, LtD/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_38

    :cond_4c
    instance-of v5, v9, LtD/h;

    if-eqz v5, :cond_5b

    check-cast v9, LtD/h;

    iget v5, v9, LtD/h;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v5, :cond_4d

    goto :goto_39

    :cond_4d
    move-object/from16 v9, v18

    :goto_39
    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v14, LAC/k;->c:LmD/r;

    move-object/from16 p7, v8

    move/from16 p6, v13

    const/4 v13, 0x0

    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    move/from16 p8, v6

    iget-object v6, v14, LAC/k;->b:LmD/r;

    move-wide/from16 p9, v8

    invoke-static {v6, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    and-int/lit16 v13, v7, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    move-wide/from16 v37, v10

    const/16 v10, 0x800

    if-le v13, v10, :cond_4e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    :cond_4e
    and-int/lit16 v11, v7, 0xc00

    if-ne v11, v10, :cond_50

    :cond_4f
    const/4 v10, 0x1

    goto :goto_3a

    :cond_50
    const/4 v10, 0x0

    :goto_3a
    or-int/2addr v6, v10

    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_52

    move-object/from16 v6, p7

    if-ne v13, v6, :cond_51

    goto :goto_3b

    :cond_51
    move-object/from16 v37, v6

    move/from16 p7, v7

    goto/16 :goto_41

    :cond_52
    move-object/from16 v6, p7

    :goto_3b
    iget-boolean v13, v14, LAC/k;->e:Z

    if-eqz v13, :cond_53

    move-object/from16 p9, v0

    move-object/from16 v24, v1

    move/from16 p7, v7

    move-wide/from16 v13, v37

    const/16 v7, 0x20

    goto :goto_3d

    :cond_53
    if-ge v12, v2, :cond_54

    move v13, v2

    goto :goto_3c

    :cond_54
    move v13, v12

    :goto_3c
    int-to-float v13, v13

    move/from16 p7, v7

    const/4 v14, 0x2

    int-to-float v7, v14

    div-float/2addr v13, v7

    sget v7, LAC/l;->a:F

    invoke-interface {v15, v7}, Ld2/c;->s0(F)F

    move-result v7

    sget v14, LAC/l;->b:F

    invoke-interface {v15, v14}, Ld2/c;->s0(F)F

    move-result v14

    invoke-static {v13, v7, v14}, Lt2/c;->D(FFF)F

    move-result v7

    float-to-int v7, v7

    int-to-long v13, v7

    const/16 v7, 0x20

    shl-long v37, v13, v7

    and-long v13, v13, v31

    or-long v13, v37, v13

    move-object/from16 p9, v0

    move-object/from16 v24, v1

    :goto_3d
    shr-long v0, v13, v7

    long-to-int v0, v0

    sub-int v1, v12, v0

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    and-long v13, v13, v31

    long-to-int v13, v13

    sub-int v14, v2, v13

    int-to-float v14, v14

    div-float/2addr v14, v7

    invoke-static {v3, v5}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_55

    move-object/from16 v37, v6

    move-object/from16 v13, v18

    :goto_3e
    move-object/from16 v1, v24

    goto/16 :goto_40

    :cond_55
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v13, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v13, "createBitmap(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v6

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p13, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    move-object/from16 p15, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v12, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v11}, Lo1/t;->d(J)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_58

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v10, v11}, Lo1/Q;->G(J)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    int-to-float v6, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v10, v2

    div-float/2addr v10, v7

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v6, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3f

    :cond_56
    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v12

    int-to-float v2, v2

    invoke-direct {v6, v5, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3f

    :cond_57
    instance-of v6, v4, LF0/e;

    if-eqz v6, :cond_58

    move-object v6, v4

    check-cast v6, LF0/e;

    iget-object v6, v6, LF0/e;->b:Ljava/lang/Object;

    int-to-float v7, v12

    int-to-float v2, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v29, 0x20

    shl-long v10, v10, v29

    and-long v12, v12, v31

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11, v15}, LF0/a;->a(JLd2/c;)F

    move-result v6

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v5, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v10, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_58
    :goto_3f
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v8, v9}, Lo1/t;->d(J)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_59

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Lo1/Q;->G(J)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_59
    move-object/from16 v5, p15

    move/from16 v3, v38

    invoke-virtual {v1, v5, v3, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p13 .. p13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v13, v2

    goto/16 :goto_3e

    :goto_40
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_41
    move-object v0, v13

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_44

    :cond_5a
    move/from16 p8, v6

    move/from16 p7, v7

    move-object/from16 v37, v8

    move/from16 p6, v13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_42
    move-object/from16 v0, v18

    goto :goto_44

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p3, v5

    move/from16 p8, v6

    move/from16 p7, v7

    move-object/from16 v37, v8

    goto/16 :goto_37

    :goto_43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_42

    :goto_44
    const/high16 v2, 0x1c00000

    const/high16 v3, 0x380000

    if-eqz p8, :cond_67

    const v5, 0x53d98a7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_5f

    if-eqz v0, :cond_5f

    const v2, 0x53e5190

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5d

    new-instance v2, Lo1/e;

    invoke-direct {v2, v0}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    and-int/lit8 v0, p6, 0x70

    shr-int/lit8 v3, p6, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v3, v28

    or-int/2addr v0, v5

    and-int v3, v3, v27

    or-int/2addr v0, v3

    move-object/from16 p3, v2

    move-object/from16 p4, p1

    move-object/from16 p6, v35

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, p11

    move-object/from16 p10, v1

    move/from16 p11, v0

    invoke-static/range {p3 .. p11}, Lw3/d;->f(Lo1/e;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v9, p12

    move-object/from16 v24, p14

    move-object/from16 v13, p16

    :goto_45
    move-object/from16 v5, v30

    goto/16 :goto_4b

    :cond_5d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v15, LAC/g;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v16

    move-object/from16 v14, v30

    move/from16 v8, v17

    move-object/from16 v9, v21

    move-object/from16 v13, p16

    move-object/from16 v10, v23

    move-object/from16 v18, p12

    move/from16 v11, v25

    move-object/from16 p16, v18

    move-object/from16 v12, v26

    move-object/from16 v14, p16

    move-object/from16 v24, p14

    move-object/from16 v39, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v24

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v1 .. v19}, LAC/g;-><init>(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;Lkotlin/jvm/functions/Function3;LAC/k;III)V

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5e
    return-void

    :cond_5f
    move-object/from16 v24, p14

    move-object/from16 v13, p16

    move-object/from16 p16, p12

    if-eqz v0, :cond_66

    const v5, 0x547f6e8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v36, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_60

    const/4 v8, 0x1

    goto :goto_46

    :cond_60
    const/4 v8, 0x0

    :goto_46
    or-int/2addr v7, v8

    move/from16 v12, v36

    and-int/lit16 v8, v12, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_61

    const/4 v8, 0x1

    goto :goto_47

    :cond_61
    const/4 v8, 0x0

    :goto_47
    or-int/2addr v7, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_63

    move-object/from16 v7, v37

    if-ne v8, v7, :cond_62

    goto :goto_48

    :cond_62
    move-object/from16 v9, p16

    goto :goto_4a

    :cond_63
    :goto_48
    new-instance v8, Lt6/e;

    invoke-direct {v8, v6}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lt6/e;->c:Ljava/lang/Object;

    if-eqz v13, :cond_64

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lt6/i;->a(Lt6/e;Z)V

    iget v0, v13, LAC/j;->a:I

    invoke-static {v8, v0}, Lt6/j;->a(Lt6/e;I)V

    :cond_64
    if-eqz p16, :cond_65

    new-instance v0, LUl/a;

    move-object/from16 v9, p16

    iget v7, v9, LAC/e;->a:I

    iget v10, v9, LAC/e;->b:F

    invoke-direct {v0, v7, v10}, LUl/a;-><init>(IF)V

    new-instance v7, LUl/b;

    iget-object v10, v9, LAC/e;->c:LmD/r;

    invoke-static {v6, v10}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v6

    invoke-direct {v7, v6}, LUl/b;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Ly6/c;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const/4 v10, 0x1

    aput-object v7, v6, v10

    sget-object v0, Lt6/i;->a:LYI/d;

    invoke-static {v6}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lt6/i;->b(Lt6/e;Ljava/util/List;)V

    goto :goto_49

    :cond_65
    move-object/from16 v9, p16

    :goto_49
    sget-object v0, Lt6/j;->a:LYI/d;

    invoke-virtual {v8}, Lt6/e;->b()Ld6/h;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lt6/j;->f:LYI/d;

    invoke-virtual {v0, v7, v6}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_4a
    check-cast v8, Lt6/e;

    invoke-virtual {v8}, Lt6/e;->a()Lt6/h;

    move-result-object v0

    and-int/lit8 v6, p6, 0x70

    and-int v7, p7, v27

    or-int/2addr v6, v7

    and-int v7, p7, v3

    or-int/2addr v6, v7

    and-int v7, p7, v2

    or-int/2addr v6, v7

    sget-object v7, Le6/j;->p:Ldd/b;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Ld6/y;->a(Landroid/content/Context;)Ld6/m;

    move-result-object v5

    and-int/lit8 v8, v6, 0x7e

    shl-int/lit8 v6, v6, 0x3

    and-int v10, v6, v3

    or-int/2addr v8, v10

    and-int v10, v6, v2

    or-int/2addr v8, v10

    const/high16 v10, 0xe000000

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    shr-int/lit8 v8, v6, 0x3

    new-instance v10, Lf6/b;

    sget-object v11, Le6/t;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le6/b;

    invoke-direct {v10, v5, v11, v0}, Lf6/b;-><init>(Ld6/m;Le6/b;Lt6/h;)V

    and-int/lit8 v0, v6, 0x70

    and-int v5, v8, v27

    or-int/2addr v0, v5

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p3, v10

    move-object/from16 p4, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v35

    move-object/from16 p8, v16

    move/from16 p9, v17

    move-object/from16 p10, p11

    move-object/from16 p11, v1

    move/from16 p12, v0

    move/from16 p13, v2

    invoke-static/range {p3 .. p13}, Le6/l;->a(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_45

    :cond_66
    move-object/from16 v9, p16

    move/from16 v12, v36

    const/4 v2, 0x0

    const v0, 0x7c0b1fd7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    move-object/from16 v5, v30

    invoke-interface {v5, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4b
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_50

    :cond_67
    move-object/from16 v6, p5

    move-object/from16 v9, p12

    move-object/from16 v24, p14

    move-object/from16 v13, p16

    move-object/from16 v5, v30

    move/from16 v12, v36

    move-object/from16 v7, v37

    const v8, 0x55a927e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/l;

    iget-wide v10, v8, Ld2/l;->a:J

    const/16 v8, 0x20

    shr-long/2addr v10, v8

    long-to-int v8, v10

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/l;

    iget-wide v10, v10, Ld2/l;->a:J

    and-long v10, v10, v31

    long-to-int v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LF5/g;->M(LtD/g;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v12, 0x70

    const/16 v2, 0x20

    if-ne v15, v2, :cond_68

    const/4 v2, 0x1

    goto :goto_4c

    :cond_68
    const/4 v2, 0x0

    :goto_4c
    or-int/2addr v2, v14

    and-int/lit16 v14, v12, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_69

    const/4 v14, 0x1

    goto :goto_4d

    :cond_69
    const/4 v14, 0x0

    :goto_4d
    or-int/2addr v2, v14

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_6a

    if-ne v14, v7, :cond_6f

    :cond_6a
    new-instance v14, Lt6/e;

    invoke-direct {v14, v11}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object v8, v14, Lt6/e;->c:Ljava/lang/Object;

    sget-object v2, Lt6/j;->a:LYI/d;

    if-eqz v0, :cond_6b

    invoke-static {v0}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v2

    goto :goto_4e

    :cond_6b
    move-object/from16 v2, v18

    :goto_4e
    new-instance v7, Lh6/c;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v2}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iput-object v7, v14, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v18

    :cond_6c
    move-object/from16 v0, v18

    new-instance v2, Lh6/c;

    const/16 v7, 0x1a

    invoke-direct {v2, v7, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v14, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_6d

    const/4 v2, 0x1

    invoke-static {v14, v2}, Lt6/i;->a(Lt6/e;Z)V

    iget v0, v13, LAC/j;->a:I

    invoke-static {v14, v0}, Lt6/j;->a(Lt6/e;I)V

    :cond_6d
    if-eqz v9, :cond_6e

    new-instance v0, LUl/a;

    iget v2, v9, LAC/e;->a:I

    iget v7, v9, LAC/e;->b:F

    invoke-direct {v0, v2, v7}, LUl/a;-><init>(IF)V

    new-instance v2, LUl/b;

    iget-object v7, v9, LAC/e;->c:LmD/r;

    invoke-static {v11, v7}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v7

    invoke-direct {v2, v7}, LUl/b;-><init>(I)V

    const/4 v7, 0x2

    new-array v7, v7, [Ly6/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    sget-object v0, Lt6/i;->a:LYI/d;

    invoke-static {v7}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lt6/i;->b(Lt6/e;Ljava/util/List;)V

    :cond_6e
    invoke-virtual {v14}, Lt6/e;->b()Ld6/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lt6/j;->f:LYI/d;

    invoke-virtual {v0, v7, v2}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v14, Lt6/e;

    invoke-static {v1}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, 0x566bd63

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x1

    goto/16 :goto_4f

    :cond_70
    const/4 v2, 0x0

    const v0, 0x5681d68

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14}, Lt6/e;->a()Lt6/h;

    move-result-object v0

    new-instance v7, LAC/i;

    invoke-direct {v7, v2, v5}, LAC/i;-><init>(ILjava/lang/Object;)V

    const v2, 0x5e57a5c7

    invoke-static {v2, v7, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    sget-object v7, LAC/c;->a:Ld1/n;

    and-int/lit8 v7, p6, 0x70

    const v8, 0x36000

    or-int/2addr v7, v8

    shr-int/lit8 v8, p6, 0xc

    and-int/lit16 v8, v8, 0x3fe

    sget-object v11, Le6/j;->p:Ldd/b;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Ld6/y;->a(Landroid/content/Context;)Ld6/m;

    move-result-object v10

    and-int/lit8 v7, v7, 0x7e

    const/high16 v12, 0x1b0000

    or-int/2addr v7, v12

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1ff0

    new-instance v12, Lf6/b;

    sget-object v14, Le6/t;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le6/b;

    invoke-direct {v12, v10, v14, v0}, Lf6/b;-><init>(Ld6/m;Le6/b;Lt6/h;)V

    sget v0, Lf6/i;->b:I

    new-instance v0, LFC/f;

    invoke-direct {v0, v2}, LFC/f;-><init>(Ld1/n;)V

    new-instance v2, Ld1/n;

    const v10, -0x41f77c73

    const/4 v14, 0x1

    invoke-direct {v2, v0, v14, v10}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    and-int/lit8 v0, v7, 0x70

    shl-int/lit8 v7, v8, 0xc

    and-int v8, v7, v27

    or-int/2addr v0, v8

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, p1

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move-object/from16 p7, v7

    move-object/from16 p8, v35

    move-object/from16 p9, v16

    move/from16 p10, v17

    move-object/from16 p12, v2

    move-object/from16 p13, v1

    move/from16 p14, v0

    move/from16 p15, v3

    invoke-static/range {p3 .. p15}, Le6/l;->b(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lf6/g;Lh1/d;LE1/k;FLo1/u;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_51
    move v15, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v10, v23

    move-object/from16 v17, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v6, v35

    move-object/from16 v16, v5

    move-object v14, v9

    move-object/from16 v9, v21

    move-object/from16 v5, v34

    :goto_52
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_71

    new-instance v3, LAC/h;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v40, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, LAC/h;-><init>(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;III)V

    move-object/from16 v1, v40

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_71
    return-void

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    const v0, 0x7c091393

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(LDN/D;LDN/r;Ljava/lang/String;Lh6/j;I)Lg6/p;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Lg6/p;

    invoke-direct {p4, p0, p1, p2, p3}, Lg6/p;-><init>(LDN/D;LDN/r;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method

.method public static final d0(Landroidx/compose/runtime/k;)Z
    .locals 1

    sget-object v0, LH1/M0;->a:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LDN/l;LDN/r;)Lg6/s;
    .locals 2

    new-instance v0, Lg6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    return-object v0
.end method

.method public static final e0(Lvx/n0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {p0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvx/c1;->a:Lvx/T0;

    iget-object v0, v0, Lvx/T0;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lib/k0;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x1e8a76fd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [LM4/L;

    invoke-static {v1, p1}, Lcom/facebook/appevents/h;->i0([LM4/L;Landroidx/compose/runtime/k;)LM4/A;

    move-result-object v1

    iget-object v2, p0, Lib/k0;->g:Lib/r0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, LBc/l;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v2, v1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p1}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    iget-object v3, v2, Lib/r0;->d:LRM/e1;

    sget-object v4, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lib/w0;

    invoke-direct {v7, v1, v8}, Lib/w0;-><init>(LM4/A;LvM/d;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    invoke-static {v3, v4, v7, p1, v6}, LtH/e;->y(LRM/c1;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lib/x0;

    invoke-direct {v7, v1, v8}, Lib/x0;-><init>(LM4/A;LvM/d;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v3, v2, Lib/r0;->e:LRM/e1;

    invoke-static {v3, v4, v7, p1, v6}, LtH/e;->y(LRM/c1;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Lib/y0;

    invoke-direct {v4, v1, v8}, Lib/y0;-><init>(LM4/A;LvM/d;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v2, Lib/r0;->f:LRM/e1;

    invoke-static {v3, v4, p1, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v2, v2, Lib/r0;->h:LRM/e1;

    invoke-static {v2, v8, v8, p1, v0}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    sget-object v2, Lib/W;->INSTANCE:Lib/W;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    new-instance v0, Ldd/b;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ldd/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    new-instance v0, Ldd/b;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Ldd/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    new-instance v0, Ldd/b;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Ldd/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    new-instance v0, Ldd/b;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ldd/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, Lh6/c;

    const/4 v0, 0x3

    invoke-direct {v4, v0, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const v11, 0x36d80180

    const/4 v5, 0x0

    const/16 v12, 0x438

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/facebook/appevents/o;->n(LM4/A;Ljava/lang/Object;Lh1/p;Lh1/h;LrM/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lib/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lib/g0;-><init>(Lib/k0;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f0(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fbstaging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "onOpenSignup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialAuthProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSocialConnect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x57c3642c    # 4.29670005E14f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p4, v1}, Lw3/d;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x0

    invoke-static {p4, v3}, LtH/e;->k(Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    and-int/lit8 v1, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    invoke-static {p1, p2, p3, p4, v0}, LwK/u0;->l(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v7, LRt/m;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, LRt/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(LC0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 6

    const-string v0, "pagerState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x59ecf421

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_5

    move v4, v5

    :cond_5
    or-int v0, v1, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lwl/I;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lwl/I;-><init>(LC0/d;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lnr/b;

    invoke-direct {v0, p0, p1, p3}, Lnr/b;-><init>(LC0/d;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getString(key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static final i(Lwl/L;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x2dc50d7f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v8

    goto/16 :goto_9

    :cond_8
    :goto_5
    sget-object v9, Lh1/m;->a:Lh1/m;

    if-eqz v7, :cond_9

    move-object v12, v9

    goto :goto_6

    :cond_9
    move-object v12, v8

    :goto_6
    iget-object v7, v1, Lwl/L;->b:LXu/l;

    iget-object v8, v7, LXu/l;->a:LRM/l;

    invoke-virtual {v7}, LXu/l;->a()LMm/q;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v7, v0, v10}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, v1, Lwl/L;->e:Lql/d;

    invoke-virtual {v8}, Lql/d;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, LEC/n;

    const/16 v11, 0x9

    invoke-direct {v13, v7, v11}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v5, v0, v13}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v8

    iget-object v5, v1, Lwl/L;->d:LCk/A;

    invoke-static {v8, v5, v0, v10}, Lcom/facebook/internal/T;->h(LC0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    if-ne v3, v6, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lwl/K;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v8, v3}, Lwl/K;-><init>(Lwl/L;LC0/d;LvM/d;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lwl/L;->a:Lji/w;

    const/4 v6, 0x7

    invoke-static {v3, v0, v10, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v6, Lwl/o;->a:Lwl/o;

    if-eq v2, v6, :cond_f

    move/from16 v18, v5

    goto :goto_8

    :cond_f
    move/from16 v18, v10

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v12, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v3

    if-ne v2, v6, :cond_10

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_10
    move-object v7, v3

    new-instance v3, LFk/g;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v2}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v5, -0x6f7335a9

    invoke-static {v5, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v19, 0x30

    iget-object v5, v1, Lwl/L;->b:LXu/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xfbf0

    move-object v3, v12

    move/from16 v12, v18

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, LLo/b;->g(LXu/l;Ld1/n;Lh1/p;LC0/d;Landroidx/compose/foundation/layout/D0;LC0/n;FZLh1/g;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LCC/p;

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final i0(LYu/c;LYu/l;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LN4/u;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN4/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LN4/u;-><init>(LYu/c;LYu/l;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final j(Lmi/u;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, -0x5312ae8e

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x8c

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06044b

    const/4 v5, 0x0

    invoke-static {v4, v5, v9, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    iget-object v4, v0, Lmi/u;->b:LmD/q;

    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v8, LIC/b;

    invoke-direct {v8, v6, v7, v4}, LIC/b;-><init>(JF)V

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v16

    iget-object v3, v0, Lmi/u;->e:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v9, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v6, v9, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v11, 0x6

    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    sget-object v13, Lh1/c;->d:Lh1/h;

    invoke-virtual {v3, v2, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v2, v13, v3, v13, v13}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v12, v3, v9, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v11, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v11, v9, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    const v14, 0x7f060114

    invoke-static {v9, v2, v6, v15, v14}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v13, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v13, v2, v3, v4}, Lo1/m;-><init>(JI)V

    iget-object v2, v0, Lmi/u;->c:LtD/h;

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff78

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v25

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    iget-object v2, v0, Lmi/u;->d:Lwh/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lmi/l;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static varargs j0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lmi/v;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x719d422e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lmi/v;->a:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402c1

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LMu/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LMu/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const v0, 0x1fc763b8

    invoke-static {v0, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lmi/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final k0(Loc/s;Ljava/lang/String;)Loc/c;
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ME:: makeInitCase mixEditorParams: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newRevisionStateId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v2, v1, Loc/s;->B:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v3, v1, Loc/s;->a:Ljava/lang/String;

    iget-object v4, v1, Loc/s;->C:Ldt/z;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    add-int/2addr v6, v0

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->d0()V

    throw v7

    :cond_4
    :goto_1
    const-string v5, "CRITICAL"

    if-le v6, v0, :cond_5

    const-string v0, "restore: "

    const-string v6, ", open: "

    const-string v9, ", idea: "

    invoke-static {v0, v2, v6, v3, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "More than one start case defined - "

    invoke-static {v6, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v9, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Loc/c;

    new-instance v1, Ldt/e;

    invoke-direct {v1, v2}, Ldt/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_7

    new-instance v0, Loc/c;

    new-instance v1, Ldt/d;

    invoke-direct {v1, v3}, Ldt/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, Loc/c;

    new-instance v1, Ldt/b;

    invoke-direct {v1, v4}, Ldt/b;-><init>(Ldt/z;)V

    invoke-direct {v0, v1, v7}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    goto/16 :goto_9

    :cond_8
    new-instance v2, Ldt/c;

    sget-object v0, LSB/c;->a:Ljava/util/Map;

    const-string v3, "voice"

    iget-object v4, v1, Loc/s;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    sget-object v6, LSB/a;->d:LSB/a;

    move-object v6, v3

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSB/a;

    if-nez v0, :cond_a

    sget-object v0, LSB/a;->d:LSB/a;

    :cond_a
    move-object/from16 v16, v0

    iget-object v13, v1, Loc/s;->e:Ljava/lang/String;

    iget-object v14, v1, Loc/s;->b:Ljava/lang/String;

    iget-object v10, v1, Loc/s;->q:Ljava/lang/String;

    iget-object v11, v1, Loc/s;->r:Ljava/lang/String;

    iget-object v12, v1, Loc/s;->s:Ljava/lang/String;

    iget-object v15, v1, Loc/s;->c:Ljava/util/List;

    iget-object v0, v1, Loc/s;->z:Lvx/M0;

    move-object v9, v2

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Ldt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LSB/a;Lvx/M0;)V

    iget-object v6, v1, Loc/s;->D:Ljava/lang/String;

    if-eqz v6, :cond_c

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v0, "Error parsing import file uri: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v9, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v5, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v11, v7

    iget-object v0, v1, Loc/s;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_4

    :cond_d
    move v13, v8

    :goto_4
    iget-object v0, v1, Loc/s;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_5

    :cond_e
    move v14, v8

    :goto_5
    sget-object v0, LSB/c;->a:Ljava/util/Map;

    if-nez v4, :cond_f

    sget-object v4, LSB/a;->d:LSB/a;

    goto :goto_6

    :cond_f
    move-object v3, v4

    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSB/a;

    if-nez v0, :cond_10

    sget-object v0, LSB/a;->d:LSB/a;

    :cond_10
    move-object/from16 v16, v0

    iget-object v0, v1, Loc/s;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_7

    :cond_11
    move/from16 v19, v8

    :goto_7
    iget-object v0, v1, Loc/s;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_8

    :cond_12
    move/from16 v24, v8

    :goto_8
    iget-object v0, v1, Loc/s;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_13
    move/from16 v26, v8

    new-instance v0, Loc/v;

    move-object v9, v0

    iget-object v3, v1, Loc/s;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v1, Loc/s;->h:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v10, v1, Loc/s;->y:LIo/t;

    iget-object v12, v1, Loc/s;->d:Ljava/lang/String;

    iget-object v15, v1, Loc/s;->k:Ljava/lang/String;

    iget-object v3, v1, Loc/s;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v1, Loc/s;->f:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Loc/s;->t:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v1, Loc/s;->u:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v1, Loc/s;->w:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Loc/s;->v:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Loc/s;->x:Lvx/c;

    move-object/from16 v25, v3

    iget-object v3, v1, Loc/s;->p:Ljava/lang/Boolean;

    move-object/from16 v29, v3

    iget-object v1, v1, Loc/s;->o:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    invoke-direct/range {v9 .. v30}, Loc/v;-><init>(LIo/t;Landroid/net/Uri;Ljava/lang/String;ZZLjava/lang/String;LSB/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvx/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Loc/c;

    invoke-direct {v1, v2, v0}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public static final l(LSj/s;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x46053c7f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    :cond_6
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->r()V

    sget-object v2, LSj/c;->a:Ld1/n;

    sget-object v3, LSj/c;->b:Ld1/n;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const v1, 0x36000

    or-int v8, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lx5/r;->d(LCj/d;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v7, LFk/c;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LFk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final l0(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "{\n      try {\n        va\u2026\n        \"\"\n      }\n    }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static final m(Lh1/p;FFLN4/u;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5e24a588

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v5, p5

    or-int/lit16 v1, v5, 0xd80

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v11, p0

    move/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_b

    :cond_2
    :goto_1
    const/4 v2, 0x0

    int-to-float v3, v2

    int-to-float v6, v2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v7, 0x6

    or-int/2addr v1, v7

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-le v7, v9, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_5

    :cond_4
    move v1, v8

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v1, :cond_b

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LFC/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/A;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LFC/g;

    invoke-direct {v10, v7, v9, v1}, LFC/g;-><init>(LFC/h;Lkotlin/jvm/internal/A;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v10}, LN4/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v9, Lkotlin/jvm/internal/A;->a:I

    const/4 v9, 0x4

    rem-int/2addr v7, v9

    if-lez v7, :cond_7

    new-instance v10, LFC/c;

    rsub-int/lit8 v7, v7, 0x4

    sget-object v11, LFC/b;->b:Ld1/n;

    invoke-direct {v10, v7, v11}, LFC/c;-><init>(ILd1/n;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFC/c;

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFC/c;

    iget v14, v14, LFC/c;->a:I

    add-int/2addr v13, v14

    goto :goto_4

    :cond_8
    iget v12, v10, LFC/c;->a:I

    add-int/2addr v13, v12

    if-le v13, v9, :cond_9

    filled-new-array {v10}, [LFC/c;

    move-result-object v10

    invoke-static {v10}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v9, v0, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v1, LG1/k;->d:LG1/i;

    const v9, -0x783d58a9

    invoke-static {v0, v12, v1, v9, v7}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    sget-object v10, Lh1/m;->a:Lh1/m;

    sget-object v12, Lh1/c;->j:Lh1/g;

    invoke-static {v9, v12, v0, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    invoke-static {v12, v0, v12, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v9, LG1/k;->d:LG1/i;

    const v12, 0x61ff367c

    invoke-static {v0, v10, v9, v12, v7}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFC/c;

    new-instance v10, LFC/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v12, v9, LFC/c;->a:I

    int-to-float v12, v12

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_12

    goto :goto_9

    :cond_12
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v14}, Lt2/c;->A(FF)F

    move-result v12

    invoke-direct {v13, v12, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v12, Lh1/c;->a:Lh1/h;

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v14, v0, v14, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x8e4ea83

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v9, LFC/c;->b:Ld1/n;

    invoke-virtual {v9, v10, v0, v8}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v3

    move v3, v6

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LFC/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LFC/d;-><init>(Lh1/p;FFLN4/u;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final m0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, p0, v5

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v9, "UTF-8"

    if-ne v7, v8, :cond_0

    :try_start_1
    aget-object v7, v6, v3

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v0

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v7, v6

    if-ne v7, v0, :cond_1

    aget-object v6, v6, v3

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v6, Lcom/facebook/q;->a:Lcom/facebook/q;

    :cond_1
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, [Z

    const-string v1, "toString(...)"

    if-eqz v0, :cond_0

    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, [C

    if-eqz v0, :cond_1

    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_5

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intent:  {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v3, "getCategories(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  categories: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  component: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "  extras:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/T;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    [Deserialization failed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o0(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    instance-of v1, p1, [Z

    if-eqz v1, :cond_0

    check-cast p1, [Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, [D

    if-eqz v1, :cond_1

    check-cast p1, [D

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, [I

    if-eqz v1, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    check-cast p1, [J

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final p(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lu0/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/i0;

    iget v1, v0, Lu0/i0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/i0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/i0;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, Lu0/i0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/i0;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/i0;->k:LA1/m;

    iget-object p1, v0, Lu0/i0;->j:LA1/N;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LA1/N;->f:LA1/Q;

    iget-object p2, p2, LA1/Q;->f:LA1/l;

    iget-object p2, p2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, Lu0/i0;->j:LA1/N;

    iput-object p1, v0, Lu0/i0;->k:LA1/m;

    iput v3, v0, Lu0/i0;->m:I

    invoke-virtual {p0, p1, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, LA1/l;

    iget-object p2, p2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    new-instance v1, Lu0/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lu0/j0;-><init>(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-interface {p0, v1, p2}, LA1/z;->Z(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final q0(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      bufferedInputStr\u2026gBuilder.toString()\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->v(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static s(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final s0(Landroidx/compose/runtime/k;)Le1/g;
    .locals 7

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x2f73363d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Le1/g;->e:LJ0/L;

    sget-object v2, Le1/h;->d:Le1/h;

    const/16 v4, 0xc00

    const/4 v5, 0x4

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/g;

    sget-object v1, Le1/l;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    iput-object v1, v0, Le1/g;->c:Le1/j;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_8

    aget-object v5, v0, v4

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    if-lez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move v9, v2

    move v10, v9

    :goto_1
    if-gt v9, v7, :cond_6

    if-nez v10, :cond_1

    move v11, v9

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v11

    if-gtz v11, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public static final t0(Lvx/n0;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lvx/n0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/T;->t(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/T;->t(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/T;->t(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/T;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LQg/e;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, LQg/e;

    invoke-interface {v0}, LQg/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/b;

    invoke-interface {v0, p1}, LQg/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-static {p1, p1}, Lcom/facebook/internal/T;->z0(Ljava/lang/Object;Ljava/lang/Object;)LQg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/I;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/T;->z0(Ljava/lang/Object;Ljava/lang/Object;)LQg/a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/internal/T;->z0(Ljava/lang/Object;Ljava/lang/Object;)LQg/a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No injector found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tried to find in AppGraph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LQg/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Component"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroidx/fragment/app/I;

    if-eqz v1, :cond_4

    const-string v1, "Also tried to inject fragment in activity "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, LQg/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (HasServiceProvider="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "You probably forgot to annotate it with @ContributesInjector, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "or the scope of the @ContributesInjector is not correct."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-interface {v0, p1}, LQg/a;->a(Ljava/lang/Object;)LQg/b;

    move-result-object p0

    invoke-interface {p0, p1}, LQg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final v0(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final w0(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 11

    const-string v0, "mounted"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "a2"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-wide v2, Lcom/facebook/internal/T;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/facebook/internal/T;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/facebook/internal/T;->b:J

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tz.getDisplayName(tz.inD\u2026(Date()), TimeZone.SHORT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/internal/T;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tz.id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/internal/T;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/facebook/internal/T;->g:Ljava/lang/String;

    const-string v4, "NoCarrier"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "telephonyManager.networkOperatorName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/internal/T;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v7, v9

    sput-wide v7, Lcom/facebook/internal/T;->c:J

    :cond_2
    sget-wide v6, Lcom/facebook/internal/T;->c:J

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    sput-wide v6, Lcom/facebook/internal/T;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sput-wide v6, Lcom/facebook/internal/T;->d:J

    :cond_3
    sget-wide v6, Lcom/facebook/internal/T;->d:J

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sput-wide v4, Lcom/facebook/internal/T;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v4, Lcom/facebook/internal/T;->h:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/T;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/facebook/internal/T;->i:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/internal/T;->i:Ljava/util/Locale;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/internal/T;->i:Ljava/util/Locale;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/T;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/T;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v5, 0x0

    :try_start_6
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_4

    :cond_a
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    float-to-double v5, p1

    :catch_6
    move p1, v3

    move v3, v0

    goto :goto_5

    :catch_7
    :cond_c
    move p1, v3

    :goto_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget p1, Lcom/facebook/internal/T;->a:I

    if-lez p1, :cond_d

    goto :goto_6

    :cond_d
    :try_start_8
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LAH/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LAH/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_e

    array-length p1, p1

    sput p1, Lcom/facebook/internal/T;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_e
    sget p1, Lcom/facebook/internal/T;->a:I

    if-gtz p1, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lcom/facebook/internal/T;->a:I

    :cond_f
    sget p1, Lcom/facebook/internal/T;->a:I

    :goto_6
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-wide v2, Lcom/facebook/internal/T;->c:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-wide v2, Lcom/facebook/internal/T;->d:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-object p1, Lcom/facebook/internal/T;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "extinfo"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final x(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0, p0}, Lcom/facebook/internal/T;->W(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final y0(Lvx/h0;)Lvx/n0;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lvx/h0;->M()Lvx/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v5, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Lvx/h0;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lvx/h0;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lvx/h0;->y0()Lvx/B1;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lvx/h0;->O()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lvx/h0;->T()Z

    move-result v10

    invoke-interface/range {p0 .. p0}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lvx/h0;->v()Lvx/W0;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lvx/h0;->r0()Lvx/q0;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lvx/h0;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lvx/c1;->b:Lvx/T0;

    iget-object v1, v1, Lvx/T0;->p:Ljava/lang/String;

    :cond_1
    move-object v14, v1

    invoke-interface/range {p0 .. p0}, Lvx/h0;->j0()Lnh/q;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lvx/h0;->t0()Z

    move-result v16

    invoke-interface/range {p0 .. p0}, Lvx/h0;->S()Z

    move-result v17

    invoke-interface/range {p0 .. p0}, Lvx/h0;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lvx/h0;->i()Z

    move-result v19

    invoke-interface/range {p0 .. p0}, Lvx/h0;->F()Z

    move-result v20

    invoke-interface/range {p0 .. p0}, Lvx/h0;->Y()Lvx/E0;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lvx/h0;->getVolume()D

    move-result-wide v22

    invoke-interface/range {p0 .. p0}, Lvx/h0;->c0()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, Lvx/h0;->R()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, Lvx/h0;->U()Lvx/t0;

    move-result-object v26

    instance-of v1, v0, Lvx/T0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lvx/T0;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lvx/T0;->B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    goto :goto_3

    :cond_4
    move-object/from16 v27, v2

    :goto_3
    invoke-interface/range {p0 .. p0}, Lvx/h0;->h()Lnh/u;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, Lvx/h0;->o0()Ljava/lang/Boolean;

    move-result-object v29

    new-instance v0, Lvx/n0;

    move-object v2, v0

    const/16 v30, 0x8

    invoke-direct/range {v2 .. v30}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public static final z(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keys.getString(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/facebook/internal/T;->z(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z0(Ljava/lang/Object;Ljava/lang/Object;)LQg/a;
    .locals 2

    instance-of v0, p1, LQg/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, LQg/e;

    invoke-interface {p1}, LQg/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/c;

    invoke-interface {p1}, LQg/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQg/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_0
    return-object v1
.end method
