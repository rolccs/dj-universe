.class public final synthetic Ln5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;
.implements LOK/a;
.implements Lo0/B;
.implements LnK/c;
.implements Lp1/i;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;
.implements Lcom/facebook/internal/u;
.implements LId/b;
.implements LxK/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/f0;Ln5/i0;Z)V
    .locals 0

    invoke-interface {p1}, Ln5/f0;->c()V

    return-void
.end method

.method public b(LOK/b;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    const-string v0, "Missing required properties:"

    const-string v1, " name"

    const-string v2, "Null name"

    const/4 v3, 0x3

    const-string v4, "name"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget v11, v10, Ln5/g0;->a:I

    packed-switch v11, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LxK/c;->a(Landroid/util/JsonReader;)LwK/Y;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v11, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move v6, v8

    move-wide v14, v11

    move-wide/from16 v16, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v11, v5

    goto :goto_2

    :sswitch_0
    const-string v12, "baseAddress"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v3

    goto :goto_2

    :sswitch_1
    const-string v12, "uuid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v7

    goto :goto_2

    :sswitch_2
    const-string v12, "size"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v9

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_2
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    move-wide v14, v11

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    sget-object v13, LwK/O0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v19, v12

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/2addr v6, v7

    int-to-byte v6, v6

    move-wide/from16 v16, v11

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v11

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v6, v3, :cond_7

    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, LwK/T;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LwK/T;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v6, 0x1

    if-nez v3, :cond_8

    const-string v3, " baseAddress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_9

    const-string v3, " size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v18, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v6

    move v11, v8

    move v12, v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_5
    move v13, v5

    goto :goto_6

    :sswitch_4
    const-string v14, "importance"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    move v13, v7

    goto :goto_6

    :sswitch_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    move v13, v9

    goto :goto_6

    :sswitch_6
    const-string v14, "frames"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    move v13, v8

    :goto_6
    packed-switch v13, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_7
    move-object/from16 v13, p1

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    or-int/2addr v11, v9

    int-to-byte v11, v11

    goto :goto_7

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v3, Ln5/g0;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Ln5/g0;-><init>(I)V

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LxK/c;->d(Landroid/util/JsonReader;LxK/b;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frames"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v11, v9, :cond_12

    if-eqz v6, :cond_12

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, LwK/W;

    invoke-direct {v0, v6, v3, v12}, LwK/W;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_12
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_14

    const-string v1, " importance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v3, :cond_15

    const-string v1, " frames"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public d(F)F
    .locals 0

    return p1
.end method

.method public e(Z)V
    .locals 2

    const-class v0, LkH/d;

    if-eqz p1, :cond_1

    sget-object p1, LkH/d;->a:LkH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, LkH/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, LkH/d;->a:LkH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, LkH/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/bandlab/bandlab/App;->g:I

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Debug throw"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(LAk/r;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ln5/g0;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LnK/i;

    sget-object p1, LoK/k;->a:LoK/k;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LnK/i;

    invoke-virtual {p1}, LnK/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LnK/i;

    invoke-virtual {p1}, LnK/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LnK/i;

    invoke-virtual {p1}, LnK/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget v8, p0, Ln5/g0;->a:I

    packed-switch v8, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object v0, Lp1/d;->a:[F

    sget-object v0, Lp1/d;->d:Lp1/r;

    invoke-static {v0, p1, p2}, Lp1/d;->c(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    sget-object v0, Lp1/d;->a:[F

    sget-object v0, Lp1/d;->d:Lp1/r;

    invoke-static {v0, p1, p2}, Lp1/d;->d(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lp1/d;->a:[F

    sget-object v0, Lp1/d;->c:Lp1/r;

    invoke-static {v0, p1, p2}, Lp1/d;->a(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    sget-object v0, Lp1/d;->a:[F

    sget-object v0, Lp1/d;->c:Lp1/r;

    invoke-static {v0, p1, p2}, Lp1/d;->b(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    cmpg-double v6, p1, v6

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error fetching settings."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInitializationComplete()V
    .locals 1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[Ads][IronSource] Initialized"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void
.end method
