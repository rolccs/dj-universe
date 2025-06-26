.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrl/a;I)V
    .locals 0

    .line 2
    iput p2, p0, Lri/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "<this>"

    const-string v1, "$this$createNotificationChannel"

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lri/c;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lru/t;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lru/t;->d:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Trial"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/t;->a:Lru/y;

    if-eqz p1, :cond_1

    sget-object v0, Lru/y;->b:Lru/y;

    if-eq p1, v0, :cond_1

    const-string p1, "Paid"

    goto :goto_0

    :cond_1
    const-string p1, "Free"

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/t;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object p1, p1, Lru/t;->a:Lru/y;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lze/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lru/q;->a:Lru/q;

    goto :goto_3

    :cond_5
    sget-object p1, Lru/q;->b:Lru/q;

    goto :goto_3

    :cond_6
    sget-object p1, Lru/q;->c:Lru/q;

    :goto_3
    return-object p1

    :pswitch_1
    check-cast p1, LBd/c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzd/e;->a:Lzd/e;

    return-object p1

    :pswitch_2
    check-cast p1, LBd/c;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBd/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld2/f;

    return-object p1

    :pswitch_4
    check-cast p1, Ln0/n;

    sget v0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->m:I

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v2}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, v6, v3, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    invoke-static {v0, v2}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ly8/g;

    sget v0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->m:I

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x64

    int-to-double v2, p1

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Luu/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Luu/g;->f:Z

    return-object v4

    :pswitch_8
    check-cast p1, LS9/l;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LS9/l;->a()Z

    move-result p1

    if-ne p1, v7, :cond_9

    move v6, v7

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LNp/C;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LNp/C;->a()LNp/h0;

    move-result-object v3

    :cond_a
    instance-of p1, v3, LNp/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v6, 0x8

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Luu/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_f
    check-cast p1, Luu/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    check-cast p1, Luu/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v7, :cond_d

    move v6, v7

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LO1/k;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    check-cast p1, LUh/j;

    if-eqz p1, :cond_e

    iget-object p1, p1, LUh/j;->f:Lnh/J;

    if-eqz p1, :cond_e

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v3

    :cond_e
    return-object v3

    :pswitch_14
    check-cast p1, LUh/j;

    if-eqz p1, :cond_f

    iget-object p1, p1, LUh/j;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    :cond_f
    return-object v3

    :pswitch_15
    check-cast p1, LCn/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LCn/f;

    if-eqz v0, :cond_10

    sget-object p1, Lxl/e;->a:Lxl/e;

    goto :goto_6

    :cond_10
    instance-of v0, p1, LCn/e;

    if-eqz v0, :cond_11

    new-instance v0, Lxl/d;

    check-cast p1, LCn/e;

    invoke-virtual {p1}, LCn/e;->a()LCn/c;

    move-result-object p1

    new-instance v1, Lxl/a;

    invoke-virtual {p1}, LCn/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LCn/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LCn/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lxl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxl/d;-><init>(Lxl/a;)V

    :goto_5
    move-object p1, v0

    goto :goto_6

    :cond_11
    instance-of v0, p1, LCn/d;

    if-eqz v0, :cond_12

    new-instance v0, Lxl/c;

    check-cast p1, LCn/d;

    invoke-virtual {p1}, LCn/d;->a()LCn/c;

    move-result-object p1

    new-instance v1, Lxl/a;

    invoke-virtual {p1}, LCn/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LCn/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LCn/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lxl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxl/c;-><init>(Lxl/a;)V

    goto :goto_5

    :goto_6
    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/c;

    new-instance v2, Lxl/a;

    invoke-virtual {v1}, LCn/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LCn/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LCn/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    return-object v0

    :pswitch_17
    check-cast p1, Lwx/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lwx/e;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lwx/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lwx/e;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
