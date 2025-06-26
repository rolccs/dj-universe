.class public final synthetic LBc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/l;->a:I

    iput-object p2, p0, LBc/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LBc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBc/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lib/r0;

    iget-object v1, v0, Lib/r0;->b:Lib/Q;

    iget-object v1, v1, Lib/Q;->b:Lib/f0;

    if-nez v1, :cond_1

    iget-object v0, v0, Lib/r0;->c:LUa/c;

    invoke-virtual {v0}, LUa/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lib/X;->INSTANCE:Lib/X;

    goto :goto_0

    :cond_0
    sget-object v1, Lib/W;->INSTANCE:Lib/W;

    :cond_1
    :goto_0
    sget-object v0, Lib/W;->INSTANCE:Lib/W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "::NAVIGATE screen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Ldd/b;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldd/b;-><init>(I)V

    iget-object v2, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v2, LM4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "route"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LM4/A;->b:LP4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LgK/b;->H(Lkotlin/jvm/functions/Function1;)LM4/D;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LP4/f;->n(Ljava/lang/Object;LM4/D;)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, Lib/L;

    iget-object v0, v0, Lib/L;->d:LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, Lib/r0;

    iget-object v2, v1, Lib/r0;->a:LJh/a;

    iget-object v2, v2, LJh/a;->a:Li8/K;

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-string v5, "log_in_forgot_password"

    invoke-static {v2, v5, v4, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, Lib/d0;

    invoke-direct {v2, v0}, Lib/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lib/r0;->a(Lib/f0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/f;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/requests/framework/h;

    invoke-static {v0, v1}, Lcom/braze/requests/framework/queue/c;->a(Lcom/braze/requests/f;Lcom/braze/requests/framework/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, LiD/V;

    check-cast v0, LiD/U;

    iget-object v0, v0, LiD/U;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, LfN/c;

    iget-object v2, v1, LfN/c;->a:LfN/j;

    iget-object v2, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v2, LcN/h;

    invoke-static {v2, v1}, LgN/q;->q(LcN/h;LfN/c;)V

    invoke-interface {v2}, LcN/h;->e()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-interface {v2, v4}, LcN/h;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LfN/u;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, LrM/o;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfN/u;

    if-eqz v5, :cond_7

    check-cast v5, Leb/a;

    iget-object v5, v5, Leb/a;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v2}, LcN/h;->d()LPJ/d;

    move-result-object v6

    sget-object v7, LcN/k;->c:LcN/k;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "enum value"

    goto :goto_3

    :cond_5
    const-string v6, "property"

    :goto_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The suggested name \'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, LrM/y;->a:LrM/y;

    :cond_9
    return-object v0

    :pswitch_4
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/d;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/models/response/m;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lcom/braze/models/response/m;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/d;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lorg/json/JSONArray;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/d;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Lorg/json/JSONObject;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lfi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, v0, Lfi/g;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lfi/d;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    sget-object v0, LcN/l;->f:LcN/l;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    new-instance v2, LUo/m;

    iget-object v3, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v3, LXx/d;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v3}, LUo/m;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, LXx/d;

    iget-object v1, v0, LXx/d;->c:Ljava/lang/Object;

    check-cast v1, LeN/z;

    if-nez v1, :cond_a

    new-instance v1, LeN/z;

    iget-object v0, v0, LXx/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LeN/z;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    return-object v1

    :pswitch_a
    new-instance v0, LqM/l;

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, Li6/e;

    iget-object v2, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f;

    invoke-direct {v0, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    invoke-interface {v1, v0}, Lm1/i;->b(Z)V

    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, Lbt/i;

    iget-object v0, v0, Lbt/i;->d:LF5/o;

    iget-object v0, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LGy/e;

    invoke-virtual {v0}, LGy/e;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    sget-object v0, LcN/d;->c:LcN/d;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    new-instance v2, LaN/d;

    iget-object v3, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v3, LaN/e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LaN/d;-><init>(LaN/e;I)V

    iget-object v3, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/braze/models/g;->a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/managers/y;

    invoke-static {v0, v1}, Lcom/braze/managers/y;->a(Ljava/lang/String;Lcom/braze/managers/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/events/internal/t;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/managers/o0;

    invoke-static {v0, v1}, Lcom/braze/managers/s0;->a(Lcom/braze/events/internal/t;Lcom/braze/managers/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/i;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/managers/i;->a(Lcom/braze/managers/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, LSj/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSj/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LSj/w;-><init>(LSj/x;Ljava/lang/String;LvM/d;)V

    iget-object v0, v1, LSj/x;->f:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/braze/events/b;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, LN4/p;

    iget-object v2, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v2, LM4/i;

    invoke-virtual {v1, v2, v0}, LN4/p;->e(LM4/i;Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, LM9/a;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->removeEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, LM9/a;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->removeEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    new-instance v0, LM5/b;

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1}, LM5/j;->i()Lh5/a;

    move-result-object v1

    iget-object v2, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lh5/a;->X(Ljava/lang/String;)Landroidx/sqlite/db/framework/i;

    move-result-object v1

    invoke-direct {v0, v1}, LM5/b;-><init>(Landroidx/sqlite/db/framework/i;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    iget-object v0, v0, LM5/j;->a:Lh5/d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lh5/d;->h0()Lh5/a;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/framework/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_c
    return-object v0

    :pswitch_18
    iget-object v0, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v0, LJw/e;

    iget-object v0, v0, LJw/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/Braze;->W0(Lcom/braze/Braze;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/braze/Braze;->P(Lcom/braze/Braze;Landroid/content/Context;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v0, LEo/u;

    iget-object v0, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, Ln9/x;

    check-cast v1, Ln9/u;

    iget-object v1, v1, Ln9/u;->b:Ln9/r;

    invoke-virtual {v0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->k(Ln9/r;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    new-instance v0, LBc/m;

    iget-object v1, p0, LBc/l;->c:Ljava/lang/Object;

    check-cast v1, LBc/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/m;-><init>(LBc/k;LvM/d;)V

    iget-object v1, p0, LBc/l;->b:Ljava/lang/Object;

    check-cast v1, Lxh/a;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

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
