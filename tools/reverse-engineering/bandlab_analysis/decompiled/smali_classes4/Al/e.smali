.class public final synthetic LAl/e;
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
    iput p1, p0, LAl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LAl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "mode"

    const-string v1, "<unused var>"

    const/4 v2, 0x0

    const-string v3, "picture"

    const-string v4, "post"

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    iget v7, p0, LAl/e;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/q;

    invoke-direct {v0, p1, p2}, LKb/q;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/n;

    invoke-direct {v0, p1, p2}, LKb/n;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/r;

    invoke-direct {v0, p1, p2}, LKb/r;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/p;

    invoke-direct {v0, p1, p2}, LKb/p;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/s;

    invoke-direct {v0, p1, p2}, LKb/s;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ltw/n0;

    check-cast p2, Lnh/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKb/o;

    invoke-direct {v0, p1, p2}, LKb/o;-><init>(Ltw/n0;Lnh/J;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    check-cast p2, LKy/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJu/c;

    new-instance v1, LJu/q;

    invoke-direct {v1, p2}, LJu/q;-><init>(LKy/a;)V

    invoke-direct {v0, v1, v6}, LJu/c;-><init>(LJu/e;Z)V

    sget p2, Lcom/bandlab/oauth/OauthActivity;->j:I

    invoke-static {p1, v0}, LYI/A;->w(Landroid/content/Context;LJu/c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v2, v6

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LIh/i;->j(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LID/c;->c(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LYI/w;->E(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFd/y;->j(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Llq/d;->k(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Llc/m;->b(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFN/b;->A(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LgK/b;->h(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_f
    check-cast p1, LIn/f;

    check-cast p2, LHn/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LFN/b;->g(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LDv/i;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LDv/i;->a:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/leanback/transition/c;->p(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_13
    check-cast p1, Lnd/P;

    check-cast p2, Ljava/util/List;

    const-string v0, "postViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LK/f;->j(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lp5/a;->r(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/bandlab/audiocore/generated/Pattern;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lhp/a;->G(Lcom/bandlab/audiocore/generated/Pattern;I)LW8/c;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LCD/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v6, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1408b5

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_18
    check-cast p1, LCD/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCD/j;->c:LCD/j;

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    if-ge p2, p1, :cond_4

    :cond_3
    move v2, v6

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Leu/d;

    check-cast p2, Ljava/util/List;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "videoPath_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAy/a;

    invoke-direct {v0, p1, p2}, LAy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/q;

    const-string v0, "membershipState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p1, Lru/q;->a:Lru/q;

    if-ne p2, p1, :cond_5

    move v2, v6

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LrH/s;->v(Landroidx/compose/runtime/k;I)V

    return-object v5

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
