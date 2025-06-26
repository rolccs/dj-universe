.class public final synthetic LxC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LxC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LrM/z;->a:LrM/z;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LqM/B;->a:LqM/B;

    const-string v6, "it"

    iget v7, p0, LxC/c;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "genres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "timeline-beat"

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "header-"

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "header"

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "row"

    return-object p1

    :pswitch_4
    check-cast p1, LBb/g;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBb/g;->b:Lvx/j;

    iget-object p1, p1, Lvx/j;->a:Lvx/I;

    iget-object p1, p1, Lvx/I;->a:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, LqM/B;

    sget-object v0, LzF/k;->x:Lwb/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    check-cast p1, LPd/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LPd/j;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ln0/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    invoke-static {v0, v1}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LBr/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBr/k;->a:LBr/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Fx"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LBr/b;

    if-eqz v0, :cond_2

    const-string p1, "Grid"

    goto :goto_0

    :cond_2
    sget-object v0, LBr/l;->a:LBr/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "UpdateGate"

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    check-cast p1, Lpj/i;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNy/b;

    invoke-virtual {v1}, LNy/b;->L()LNy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_b
    check-cast p1, LY8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LY8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LY8/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lo1/T;->h(I)V

    return-object v5

    :pswitch_f
    move-object v6, p1

    check-cast v6, LeD/b;

    const-string p1, "$this$buildInlineContentTextRes"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lw3/d;->H(I)J

    move-result-wide v10

    sget-object v13, Lxu/d;->a:Ld1/n;

    const-string v7, "highlightIcon"

    const/4 v12, 0x7

    move-wide v8, v10

    invoke-virtual/range {v6 .. v13}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v5

    :pswitch_10
    check-cast p1, Lzq/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzq/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return-object p1

    :pswitch_12
    check-cast p1, Lz0/q;

    const-string v0, "$this$PackCarouselLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXq/i;->a:Ljava/util/List;

    new-instance v2, LxC/c;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, LxC/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LDA/c;

    invoke-direct {v7, v2, v0}, LDA/c;-><init>(LxC/c;Ljava/util/List;)V

    new-instance v2, LDA/c;

    const/16 v8, 0x1a

    invoke-direct {v2, v8, v3, v0}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v3, LDA/d;

    invoke-direct {v3, v0, v1}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v0, Ld1/n;

    const v1, -0x25b7f321

    invoke-direct {v0, v3, v4, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v6, v7, v2, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v5

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080435

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhp/z;

    if-eqz p1, :cond_5

    sget-object v0, Lkp/Y;->INSTANCE:Lkp/Y;

    iget-object p1, p1, Lhp/z;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkp/X;->INSTANCE:Lkp/X;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lwp/c;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lwp/c;->b:Ljava/util/Set;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_16
    check-cast p1, Lwp/c;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lwp/c;->a:Ljava/util/Set;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_17
    check-cast p1, LBc/d;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBc/d;->a:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_19
    check-cast p1, Ln1/b;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
