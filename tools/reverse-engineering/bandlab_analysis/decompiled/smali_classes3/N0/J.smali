.class public final LN0/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/J;->c:I

    iput-object p2, p0, LN0/J;->d:Ljava/lang/Object;

    iput-object p3, p0, LN0/J;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG0/W;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN0/J;->c:I

    .line 2
    iput-object p1, p0, LN0/J;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LN0/J;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls0/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN0/J;->c:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LN0/J;->d:Ljava/lang/Object;

    iput-object p2, p0, LN0/J;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN0/J;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/2addr p1, v2

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p3, :cond_1

    new-instance p1, Ls0/f;

    invoke-direct {p1}, Ls0/f;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ls0/f;

    iget-object p3, p1, Ls0/f;->a:Lf1/q;

    invoke-virtual {p3}, Lf1/q;->clear()V

    iget-object p3, p0, LN0/J;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LN0/J;->e:Ljava/lang/Object;

    check-cast p3, Ls0/a;

    invoke-virtual {p1, p3, p2, v1}, Ls0/f;->a(Ls0/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ls0/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_4
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    and-int/lit8 v1, p3, 0x1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LN0/J;->d:Ljava/lang/Object;

    check-cast v1, LG0/W;

    invoke-virtual {v1, p2, v0}, LG0/W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Label must not be blank"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_6
    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    iget-object v1, p0, LN0/J;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p;

    invoke-static {v0, p1, v1, p2, p3}, Ls0/l;->b(Ljava/lang/String;Ls0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LN0/J;->d:Ljava/lang/Object;

    check-cast p1, Lp0/c0;

    iget-object p3, p0, LN0/J;->e:Ljava/lang/Object;

    check-cast p3, Lw0/m;

    invoke-interface {p1, p3, p2}, Lp0/c0;->a(Lw0/m;Landroidx/compose/runtime/o;)Lp0/d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lp0/f0;

    invoke-direct {v0, p1}, Lp0/f0;-><init>(Lp0/d0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lp0/f0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p3, :cond_a

    iget-object p1, p0, LN0/J;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Landroidx/compose/runtime/X0;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_b

    new-instance v0, Lo0/d;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v2}, Ln1/b;-><init>(J)V

    sget-object v1, LN0/M;->b:Lo0/N0;

    new-instance v2, Ln1/b;

    sget-wide v4, LN0/M;->c:J

    invoke-direct {v2, v4, v5}, Ln1/b;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lo0/d;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, p3, :cond_d

    :cond_c
    new-instance v3, LN0/L;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LN0/L;-><init>(Landroidx/compose/runtime/X0;Lo0/d;LvM/d;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, v0, Lo0/d;->c:Lo0/n;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, p3, :cond_f

    :cond_e
    new-instance v1, LB5/o;

    const/16 p3, 0xc

    invoke-direct {v1, p3, p1}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LN0/J;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/p;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
