.class public final LG0/c1;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/A;LJ0/f;LW1/l;LG0/V0;LG0/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/c1;->c:I

    .line 1
    iput-object p1, p0, LG0/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/c1;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/c1;->f:Ljava/lang/Object;

    iput-object p4, p0, LG0/c1;->g:Ljava/lang/Object;

    iput-object p5, p0, LG0/c1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LG0/c1;->c:I

    iput-object p1, p0, LG0/c1;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/c1;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/c1;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/c1;->g:Ljava/lang/Object;

    iput-object p5, p0, LG0/c1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, v0, LG0/c1;->h:Ljava/lang/Object;

    iget-object v6, v0, LG0/c1;->d:Ljava/lang/Object;

    iget-object v7, v0, LG0/c1;->g:Ljava/lang/Object;

    iget-object v8, v0, LG0/c1;->f:Ljava/lang/Object;

    iget-object v9, v0, LG0/c1;->e:Ljava/lang/Object;

    iget v10, v0, LG0/c1;->c:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v9, LB0/s;

    iget-object v2, v9, LB0/s;->f:Ljava/lang/Object;

    check-cast v2, LQM/l;

    invoke-static {v2}, LB0/s;->p(LQM/l;)Lu0/p0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9, v2}, LB0/s;->q(Lu0/p0;)V

    check-cast v8, Lkotlin/jvm/internal/C;

    iget-object v4, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, Lu0/p0;

    invoke-virtual {v4, v2}, Lu0/p0;->a(Lu0/p0;)Lu0/p0;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-wide v8, v4, Lu0/p0;->a:J

    check-cast v7, Lu0/j1;

    invoke-virtual {v7, v8, v9}, Lu0/j1;->d(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lu0/j1;->f(J)F

    move-result v4

    check-cast v6, Lkotlin/jvm/internal/z;

    iput v4, v6, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Lu0/o0;->a(F)Z

    move-result v1

    xor-int/2addr v1, v3

    check-cast v5, Lkotlin/jvm/internal/y;

    iput-boolean v1, v5, Lkotlin/jvm/internal/y;->a:Z

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v8, Landroidx/compose/runtime/Y;

    sget v10, LT0/s0;->a:F

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance v3, LT0/Q;

    move-object v12, v6

    check-cast v12, Lz0/y;

    move-object v15, v5

    check-cast v15, Landroidx/compose/material3/internal/d;

    const/16 v16, 0x0

    move-object v14, v7

    check-cast v14, LJM/k;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LT0/Q;-><init>(Lz0/y;ILJM/k;Landroidx/compose/material3/internal/d;LvM/d;)V

    check-cast v9, LOM/B;

    invoke-static {v9, v2, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ln1/b;

    iget-wide v10, v3, Ln1/b;->a:J

    new-instance v3, LPN/m;

    check-cast v7, Landroidx/compose/runtime/Y;

    check-cast v5, Landroidx/compose/runtime/Y;

    check-cast v6, LPN/o;

    invoke-direct {v3, v6, v7, v5, v2}, LPN/m;-><init>(LPN/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    check-cast v9, LOM/B;

    invoke-static {v9, v2, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Ln1/b;

    invoke-direct {v1, v10, v11}, Ln1/b;-><init>(J)V

    check-cast v8, LxA/E;

    invoke-virtual {v8, v1}, LxA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LJ0/S;

    check-cast v9, LJ0/f;

    iget-object v3, v9, LJ0/f;->a:LJ0/N;

    check-cast v6, LW1/A;

    iput-object v6, v1, LJ0/S;->h:LW1/A;

    check-cast v8, LW1/l;

    iput-object v8, v1, LJ0/S;->i:LW1/l;

    check-cast v7, LG0/V0;

    iput-object v7, v1, LJ0/S;->c:Lkotlin/jvm/internal/p;

    check-cast v5, LG0/i0;

    iput-object v5, v1, LJ0/S;->d:Lkotlin/jvm/internal/p;

    if-eqz v3, :cond_2

    iget-object v5, v3, LJ0/N;->b:LG0/L0;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, v1, LJ0/S;->e:LG0/L0;

    if-eqz v3, :cond_3

    iget-object v5, v3, LJ0/N;->c:LN0/d0;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iput-object v5, v1, LJ0/S;->f:LN0/d0;

    if-eqz v3, :cond_4

    sget-object v2, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {v3, v2}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/x1;

    :cond_4
    iput-object v2, v1, LJ0/S;->g:LH1/x1;

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LG1/L;

    invoke-virtual {v1}, LG1/L;->a()V

    check-cast v9, LJ0/z;

    iget-object v2, v9, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v12

    const/4 v2, 0x0

    cmpg-float v9, v12, v2

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    check-cast v6, LW1/A;

    iget-wide v9, v6, LW1/A;->b:J

    sget v6, LR1/S;->c:I

    const/16 v6, 0x20

    shr-long/2addr v9, v6

    long-to-int v9, v9

    check-cast v8, LW1/r;

    invoke-interface {v8, v9}, LW1/r;->j(I)I

    move-result v8

    check-cast v7, LG0/L0;

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, LG0/v1;->a:LR1/O;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, LR1/O;->c(I)Ln1/c;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v7, Ln1/c;

    invoke-direct {v7, v2, v2, v2, v2}, Ln1/c;-><init>(FFFF)V

    move-object v2, v7

    :goto_3
    sget v7, LG0/e1;->a:F

    invoke-virtual {v1, v7}, LG1/L;->s0(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lt2/c;->x(FF)F

    move-result v11

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float v8, v11, v8

    iget v9, v2, Ln1/c;->a:F

    add-float/2addr v9, v8

    iget-object v10, v1, LG1/L;->a:Lq1/b;

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v13

    shr-long/2addr v13, v6

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v8

    invoke-static {v9, v10}, Lt2/c;->A(FF)F

    move-result v9

    invoke-static {v9, v8}, Lt2/c;->x(FF)F

    move-result v8

    float-to-int v9, v11

    rem-int/2addr v9, v7

    if-ne v9, v3, :cond_7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    goto :goto_4

    :cond_7
    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v3, v7

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    iget v9, v2, Ln1/c;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    iget v2, v2, Ln1/c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v6

    and-long/2addr v2, v13

    or-long/2addr v9, v2

    move-object v6, v5

    check-cast v6, Lo1/Y;

    const/16 v13, 0x1b0

    move-object v5, v1

    invoke-static/range {v5 .. v13}, Lq1/d;->Q(LG1/L;Lo1/Y;JJFFI)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
