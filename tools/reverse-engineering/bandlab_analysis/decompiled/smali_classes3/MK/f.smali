.class public LMK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBK/g;
.implements LCK/a;
.implements LKI/c;
.implements LR6/g;
.implements LS2/d;
.implements LV1/F;
.implements LY4/b;


# static fields
.field public static b:LMK/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMK/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LMK/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LMK/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LDN/f;JZ)V
    .locals 5

    sget-object v0, LDN/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LDN/f;->l:LDN/f;

    if-nez v0, :cond_0

    new-instance v0, LDN/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDN/f;->l:LDN/f;

    new-instance v0, LDN/c;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, LDN/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LDN/P;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, LDN/f;->g:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    iput-wide p1, p0, LDN/f;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, LDN/P;->c()J

    move-result-wide p1

    iput-wide p1, p0, LDN/f;->g:J

    :goto_0
    iget-wide p1, p0, LDN/f;->g:J

    sub-long/2addr p1, v0

    sget-object p3, LDN/f;->l:LDN/f;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p3, LDN/f;->f:LDN/f;

    if-eqz v2, :cond_4

    iget-wide v3, v2, LDN/f;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, LDN/f;->f:LDN/f;

    iput-object p0, p3, LDN/f;->f:LDN/f;

    sget-object p0, LDN/f;->l:LDN/f;

    if-ne p3, p0, :cond_5

    sget-object p0, LDN/f;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static k()LDN/f;
    .locals 7

    sget-object v0, LDN/f;->l:LDN/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LDN/f;->f:LDN/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LDN/f;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LDN/f;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LDN/f;->l:LDN/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LDN/f;->f:LDN/f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LDN/f;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, LDN/f;->l:LDN/f;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LDN/f;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, LDN/f;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, LDN/f;->l:LDN/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v0, LDN/f;->f:LDN/f;

    iput-object v3, v2, LDN/f;->f:LDN/f;

    iput-object v1, v0, LDN/f;->f:LDN/f;

    const/4 v1, 0x2

    iput v1, v0, LDN/f;->e:I

    return-object v0
.end method

.method public static n(J)LV0/b;
    .locals 13

    sget-object v0, LV0/c;->b:Ljava/util/Set;

    sget-object v1, LV0/a;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Ld2/h;->b(J)F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const-string v6, "Width must not be negative"

    if-ltz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v7, "Must support at least one size class"

    if-nez v5, :cond_8

    sget-object v5, LV0/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV0/c;

    iget v11, v11, LV0/c;->a:I

    new-instance v12, LV0/c;

    invoke-direct {v12, v11}, LV0/c;-><init>(I)V

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11}, Lyh/f;->o(I)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    move v10, v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, LV0/a;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Ld2/h;->a(J)F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_7

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LV0/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/a;

    iget v4, v4, LV0/a;->a:I

    new-instance v5, LV0/a;

    invoke-direct {v5, v4}, LV0/a;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lxh/p;->z(I)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, LV0/b;

    invoke-direct {p0, v10, v2}, LV0/b;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LV1/v;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LV1/z;->f:LV1/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, LV1/z;->a:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LV1/v;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, LP5/v;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)LO8/O;
    .locals 3

    sget-object v0, LO8/O;->e:LyM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO8/O;

    iget-object v2, v2, LO8/O;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LO8/O;

    if-nez v0, :cond_2

    sget-object v0, LO8/O;->c:LO8/O;

    :cond_2
    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)LDN/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEN/c;->a:LDN/m;

    new-instance v0, LDN/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LDN/j;->S0(Ljava/lang/String;)V

    invoke-static {v0, p1}, LEN/c;->d(LDN/j;Z)LDN/D;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/File;)LDN/D;
    .locals 1

    sget-object v0, LDN/D;->b:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object p0

    return-object p0
.end method

.method public static s(IILwh/p;Lwh/t;I)LCC/q;
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    new-instance p2, LCC/q;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    return-object p2
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;LKI/a;)LKI/b;
    .locals 4

    iget v0, p0, LMK/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKI/b;

    invoke-direct {v0}, LKI/b;-><init>()V

    invoke-interface {p3, p1, p2}, LKI/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LKI/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, LKI/a;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LKI/b;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, LKI/a;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LKI/b;->b:I

    :goto_0
    iget p2, v0, LKI/b;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_1
    iput v2, v0, LKI/b;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, LKI/b;

    invoke-direct {v0}, LKI/b;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LKI/a;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LKI/b;->b:I

    if-eqz v2, :cond_4

    iput v1, v0, LKI/b;->c:I

    goto :goto_2

    :cond_4
    invoke-interface {p3, p1, p2}, LKI/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LKI/b;->a:I

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    iput p1, v0, LKI/b;->c:I

    :cond_5
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(LV1/B;LV1/z;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p1, p1, LV1/B;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LMK/f;->o(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public f(Lia/c;Lorg/json/JSONObject;)LBK/d;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "on_demand_upload_rate_per_minute"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v3, "on_demand_backoff_base"

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "on_demand_backoff_step_duration_seconds"

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "max_custom_exception_events"

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, LBK/c;

    invoke-direct {v4, v3}, LBK/c;-><init>(I)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, LBK/c;

    invoke-direct {v4, v3}, LBK/c;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v3, "features"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collect_reports"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "collect_anrs"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "collect_build_ids"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v10, LBK/b;

    invoke-direct {v10, v4, v5, v2}, LBK/b;-><init>(ZZZ)V

    int-to-long v1, v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    move-wide v7, v1

    :goto_2
    new-instance v0, LBK/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, LBK/d;-><init>(JLBK/c;LBK/b;DDI)V

    return-object v0
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h(LV1/z;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LMK/f;->o(Ljava/lang/String;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public i(LS2/u;ILjava/lang/ref/ReferenceQueue;)LS2/y;
    .locals 1

    new-instance v0, LS2/t;

    invoke-direct {v0, p1, p2, p3}, LS2/t;-><init>(LS2/u;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, LS2/t;->b()LS2/y;

    move-result-object p1

    return-object p1
.end method

.method public j(LE6/d;)LR6/f;
    .locals 10

    iget-object v0, p1, LE6/d;->a:LE6/f;

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-identify-intercept-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LE6/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LE6/f;->b:Landroid/app/Application;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v1, LM6/f;

    iget-object v2, v0, LE6/f;->g:LWK/c;

    invoke-virtual {v2, p1}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v6

    const-string v2, "sharedPreferences"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, LE6/f;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "identify-intercept"

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v0, LE6/f;->e:Ljava/lang/String;

    iget-object v9, p1, LE6/d;->n:Lcom/google/android/gms/internal/ads/Sk;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LM6/f;-><init>(Ljava/lang/String;LO6/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/gms/internal/ads/Sk;)V

    return-object v1
.end method

.method public l(Ljava/util/ArrayList;ZLMm/l;I[LMm/q;)LMm/l;
    .locals 6

    const-string p4, "lastLoadedState"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "states"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LMm/l;

    iget-boolean v3, p3, LMm/l;->c:Z

    iget-boolean v4, p3, LMm/l;->d:Z

    const/16 v5, 0x10

    move-object v0, p4

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    return-object p4
.end method

.method public m([LMm/q;I)LMm/q;
    .locals 9

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    if-ltz v0, :cond_e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    goto :goto_2

    :cond_0
    array-length v3, p1

    if-lt v0, v3, :cond_1

    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    aget-object v0, p1, v2

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v0, v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/q;

    invoke-virtual {v3}, LMm/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    invoke-static {v6}, LrM/K;->B2(LMm/q;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move v5, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    goto :goto_6

    :cond_8
    aget-object v0, p1, p2

    instance-of v1, v0, LMm/n;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    instance-of v1, v0, LMm/o;

    if-eqz v1, :cond_a

    new-instance p1, LMm/o;

    check-cast v0, LMm/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v4}, LMm/o;-><init>(Ljava/util/List;)V

    :goto_7
    move-object v0, p1

    goto :goto_8

    :cond_a
    instance-of v1, v0, LMm/m;

    if-eqz v1, :cond_b

    check-cast v0, LMm/m;

    iget-object p1, v0, LMm/m;->a:Ljava/lang/Throwable;

    new-instance v0, LMm/m;

    invoke-direct {v0, p1, v4}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_8

    :cond_b
    instance-of v1, v0, LMm/p;

    if-eqz v1, :cond_c

    new-instance p1, LMm/p;

    check-cast v0, LMm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v4, v5}, LMm/p;-><init>(Ljava/util/List;Z)V

    goto :goto_7

    :cond_c
    instance-of v1, v0, LMm/l;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, LMm/l;

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, LMK/f;->l(Ljava/util/ArrayList;ZLMm/l;I[LMm/q;)LMm/l;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v0, p1, p2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
