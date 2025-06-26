.class public final synthetic LRh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LRh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "types"

    const-string v2, "clazz"

    const-string v3, "<unused var>"

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    iget v7, p0, LRh/a;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LKM/c;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/d;

    invoke-static {v1, p2, v6}, Lvi/e;->W(Lkotlinx/serialization/modules/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LDq/b;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, LDq/b;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v1, v2}, Lvi/e;->N(LKM/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)LaN/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LKM/c;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/d;

    invoke-static {v0, p2, v6}, Lvi/e;->W(Lkotlinx/serialization/modules/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, LDq/b;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LDq/b;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Lvi/e;->N(LKM/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)LaN/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LPd/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l;->M(LPd/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYb/u;->c(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYb/u;->l(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LKq/z;->n(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Leu/d;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB0/D;->b:LB0/D;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/bandlab/audiocore/generated/TimeSignature;

    const-string v0, "sig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXn/q;

    sget-object v1, LXn/p;->a:LXn/p;

    sget-object v2, LXn/p;->c:LyM/b;

    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_2

    invoke-virtual {v2}, LrM/a;->d()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "Unexpected subdivisions count: "

    invoke-static {p1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v1, LXn/p;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result p1

    invoke-static {p1}, LrH/s;->j0(I)LTn/n;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LXn/q;-><init>(LTn/n;LXn/p;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lb/a;->t(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_9
    check-cast p1, LV7/L;

    check-cast p2, Ljava/util/List;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LV7/L;->d:LW7/p;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFd/d0;->g(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/leanback/transition/c;->h(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LaA/e;->d(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYI/w;->b(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYI/w;->Q(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_f
    check-cast p1, LTj/A;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1}, Lio/p;->R(LTj/A;)I

    move-result p1

    invoke-static {v0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    if-eqz p2, :cond_4

    new-instance p2, Lwh/p;

    const v0, 0x7f1408cc

    invoke-direct {p2, v0}, Lwh/p;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwh/t;

    aput-object p1, v0, v4

    aput-object p2, v0, v6

    new-instance p1, Lwh/p;

    const p2, 0x7f1402b5

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    invoke-static {v0, p1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l;->F(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l;->s(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LK/f;->s(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LK/f;->f(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, LRM/K0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lt2/c;->y(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LSx/a;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LSx/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LOp/h;->m(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LOp/h;->n(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LOp/h;->l(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LkH/i;->h(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/r;->q(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->i(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    check-cast p2, LSh/c;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/communities/transferownership/TransferComOwnershipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, LSh/c;->Companion:LSh/b;

    invoke-virtual {p1}, LSh/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0

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
