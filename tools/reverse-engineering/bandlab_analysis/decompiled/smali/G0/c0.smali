.class public final LG0/c0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LG0/c0;->c:I

    iput-object p1, p0, LG0/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, LG0/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LG0/c0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/l;

    iget-object v0, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LG0/c0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v2, Lu0/K0;

    invoke-interface {v2, v0}, Lu0/K0;->a(F)F

    move-result v2

    iget-object v3, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/z;->a:F

    iget-object v1, p1, Lo0/l;->a:Lo0/M0;

    invoke-interface {v1}, Lo0/M0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v3, p1, Lo0/l;->f:Lo0/s;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LG0/c0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iput v1, v3, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo0/l;->a()V

    :cond_0
    iget-object p1, p0, LG0/c0;->g:Ljava/lang/Object;

    check-cast p1, Lu0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LG0/c0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/X0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast p1, Lo0/N;

    iget-wide v4, p1, Lo0/N;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lo0/N;->a:LX0/e;

    const/4 v6, 0x1

    iget-object v7, p0, LG0/c0;->g:Ljava/lang/Object;

    check-cast v7, LOM/B;

    const/4 v8, 0x0

    iget-object v9, p0, LG0/c0;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/z;

    if-eqz v4, :cond_2

    iget v4, v9, Lkotlin/jvm/internal/z;->a:F

    invoke-interface {v7}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v10

    invoke-static {v10}, Lo0/e;->o(LvM/i;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v0, p1, Lo0/N;->c:J

    iget-object v0, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v5, LX0/e;->c:I

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v10, v0, v4

    check-cast v10, Lo0/K;

    iput-boolean v6, v10, Lo0/K;->g:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, Lo0/e;->o(LvM/i;)F

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/z;->a:F

    :goto_2
    iget v0, v9, Lkotlin/jvm/internal/z;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    iget-object p1, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v5, LX0/e;->c:I

    :goto_3
    if-ge v8, v0, :cond_9

    aget-object v1, p1, v8

    check-cast v1, Lo0/K;

    iget-object v2, v1, Lo0/K;->e:Lo0/w0;

    iget-object v2, v2, Lo0/w0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Lo0/K;->g:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-wide v9, p1, Lo0/N;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v5, LX0/e;->c:I

    move v5, v6

    move v4, v8

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v7, v2, v4

    check-cast v7, Lo0/K;

    iget-boolean v9, v7, Lo0/K;->f:Z

    if-nez v9, :cond_6

    iget-object v9, v7, Lo0/K;->i:Lo0/N;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lo0/N;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Lo0/K;->g:Z

    if-eqz v9, :cond_5

    iput-boolean v8, v7, Lo0/K;->g:Z

    iput-wide v0, v7, Lo0/K;->h:J

    :cond_5
    iget-wide v9, v7, Lo0/K;->h:J

    sub-long v9, v0, v9

    iget-object v11, v7, Lo0/K;->e:Lo0/w0;

    invoke-virtual {v11, v9, v10}, Lo0/w0;->f(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Lo0/K;->e:Lo0/w0;

    invoke-interface {v11, v9, v10}, Lo0/i;->c(J)Z

    move-result v9

    iput-boolean v9, v7, Lo0/K;->f:Z

    :cond_6
    iget-boolean v7, v7, Lo0/K;->f:Z

    if-nez v7, :cond_7

    move v5, v8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lo0/N;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/l;

    iget-object v0, p0, LG0/c0;->d:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    iget-object v1, v0, Lo0/d;->c:Lo0/n;

    invoke-static {p1, v1}, Lo0/e;->t(Lo0/l;Lo0/n;)V

    iget-object v1, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LG0/c0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_b

    iget-object v1, v0, Lo0/d;->c:Lo0/n;

    iget-object v1, v1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v1, Lo0/n;

    iget-object v1, v1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lo0/l;->a()V

    iget-object p1, p0, LG0/c0;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ls0/f;

    iget-object v0, p0, LG0/c0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/U0;

    iget v0, v0, LG0/U0;->a:I

    sget-object v1, LG0/Y0;->b:LG0/Y0;

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    move v2, v3

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, LG0/c0;->g:Ljava/lang/Object;

    check-cast v4, LK0/S;

    iget-object v5, p0, LG0/c0;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LG0/c0;->e:Ljava/lang/Object;

    check-cast v6, Ls0/k;

    if-eqz v2, :cond_e

    new-instance v2, LG0/W;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK0/T;

    invoke-direct {v1, v6, v5, v4, v7}, LK0/T;-><init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V

    invoke-static {p1, v2, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    sget-object v1, LG0/Y0;->c:LG0/Y0;

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v3, :cond_f

    new-instance v2, LG0/W;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK0/T;

    const/4 v3, 0x1

    invoke-direct {v1, v6, v5, v4, v3}, LK0/T;-><init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V

    invoke-static {p1, v2, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    sget-object v1, LG0/Y0;->d:LG0/Y0;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    new-instance v2, LG0/W;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK0/T;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v5, v4, v3}, LK0/T;-><init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V

    invoke-static {p1, v2, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    sget-object v1, LG0/Y0;->e:LG0/Y0;

    and-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    new-instance v2, LG0/W;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK0/T;

    const/4 v3, 0x3

    invoke-direct {v1, v6, v5, v4, v3}, LK0/T;-><init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V

    invoke-static {p1, v2, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    sget-object v1, LG0/Y0;->f:LG0/Y0;

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    new-instance v0, LG0/W;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LK0/T;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v5, v4, v2}, LK0/T;-><init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V

    invoke-static {p1, v0, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LG0/c0;->d:Ljava/lang/Object;

    check-cast p1, LG0/L0;

    invoke-virtual {p1}, LG0/L0;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LG0/c0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LW1/B;

    iget-object v3, p1, LG0/L0;->d:LJ0/L;

    iget-object v0, p0, LG0/c0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW1/A;

    iget-object v0, p0, LG0/c0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW1/l;

    iget-object v5, p1, LG0/L0;->v:LG0/i0;

    iget-object v6, p1, LG0/L0;->w:LG0/i0;

    invoke-static/range {v1 .. v6}, LFd/d0;->V(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;

    move-result-object v0

    iput-object v0, p1, LG0/L0;->e:LW1/G;

    :cond_13
    new-instance p1, LG0/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
