.class public final synthetic LVF/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVF/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LVF/u;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/braze/models/response/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/models/response/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/models/response/m;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/models/response/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/models/response/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LWx/a;

    invoke-direct {v0, v2}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v1, Lcom/bandlab/advertising/api/T;->a:Lcom/bandlab/advertising/api/T;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, Ltw/l0;->a:Ltw/l0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/models/outgoing/event/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/models/outgoing/event/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    :try_start_0
    sget-object v0, Landroidx/sqlite/db/framework/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "beginTransaction"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_c
    :try_start_1
    const-class v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "getThreadSession"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :catchall_1
    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/braze/models/outgoing/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/models/outgoing/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/models/outgoing/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/models/outgoing/BrazeProperties;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/models/outgoing/BrazeProperties;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LZa/b;->values()[LZa/b;

    move-result-object v3

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v2

    const-string v2, "com.bandlab.auth.consent.config.MarketingConsentToggleScreen"

    invoke-static {v2, v3, v4, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LXx/f;

    invoke-direct {v0, v2}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v1, LZm/r;->a:LZm/r;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LXl/c;->values()[LXl/c;

    move-result-object v3

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v2

    const-string v2, "com.bandlab.inapp.review.config.RateDialogConfig"

    invoke-static {v2, v3, v4, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/models/cards/Card;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/models/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/managers/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/managers/z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/managers/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/managers/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
