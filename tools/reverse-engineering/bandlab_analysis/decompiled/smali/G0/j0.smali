.class public final LG0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LG0/j0;->c:I

    iput-object p1, p0, LG0/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/j0;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/j0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x0

    iget-object v7, v0, LG0/j0;->f:Ljava/lang/Object;

    iget-object v8, v0, LG0/j0;->e:Ljava/lang/Object;

    iget-object v9, v0, LG0/j0;->d:Ljava/lang/Object;

    iget v10, v0, LG0/j0;->c:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    check-cast v9, LB1/e;

    invoke-static {v9, v1}, LrM/K;->i(LB1/e;LA1/u;)V

    check-cast v8, LA1/z;

    invoke-interface {v8}, LA1/z;->P()LH1/x1;

    move-result-object v1

    invoke-interface {v1}, LH1/x1;->f()F

    move-result v1

    invoke-static {v1, v1}, Lw5/B;->h(FF)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LB1/e;->a(J)J

    move-result-wide v1

    iget-object v3, v9, LB1/e;->a:LB1/d;

    iget-object v4, v3, LB1/d;->d:[LB1/a;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LrM/m;->q0([Ljava/lang/Object;LJ2/b;)V

    iput v6, v3, LB1/d;->e:I

    iget-object v3, v9, LB1/e;->b:LB1/d;

    iget-object v4, v3, LB1/d;->d:[LB1/a;

    invoke-static {v4, v8}, LrM/m;->q0([Ljava/lang/Object;LJ2/b;)V

    iput v6, v3, LB1/d;->e:I

    const-wide/16 v3, 0x0

    iput-wide v3, v9, LB1/e;->c:J

    check-cast v7, Lu0/Z;

    iget-object v3, v7, Lu0/Z;->g:LQM/l;

    if-eqz v3, :cond_2

    new-instance v4, Lu0/w;

    sget-object v6, Lu0/b0;->a:LLq/w;

    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ld2/q;->b(J)F

    move-result v6

    :goto_0
    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ld2/q;->c(J)F

    move-result v7

    :goto_1
    invoke-static {v6, v7}, Lw5/B;->h(FF)J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lu0/w;-><init>(J)V

    invoke-interface {v3, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo1/T;

    const/high16 v2, 0x3f800000    # 1.0f

    check-cast v9, Lo0/x0;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lo1/T;->a(F)V

    check-cast v8, Lo0/x0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lo1/T;->s(F)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    invoke-virtual {v1, v2}, Lo1/T;->u(F)V

    check-cast v7, Lo0/x0;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/a0;

    iget-wide v2, v2, Lo1/a0;->a:J

    goto :goto_4

    :cond_6
    sget-wide v2, Lo1/a0;->b:J

    :goto_4
    invoke-virtual {v1, v2, v3}, Lo1/T;->G(J)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    new-instance v1, Le1/f;

    check-cast v9, Lf1/q;

    check-cast v7, Ln0/n;

    invoke-direct {v1, v9, v8, v7, v4}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/G;

    check-cast v9, Lf/A;

    check-cast v8, Landroidx/lifecycle/H;

    check-cast v7, Lg/h;

    invoke-virtual {v9, v8, v7}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    new-instance v2, LG0/r;

    invoke-direct {v2, v1, v7}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    check-cast v9, Lf/A;

    check-cast v8, Landroidx/lifecycle/H;

    check-cast v7, Lg/a;

    invoke-virtual {v9, v8, v7}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    new-instance v1, LG0/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v7}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    check-cast v9, Le1/g;

    iget-object v1, v9, Le1/g;->b:Ll0/L;

    invoke-virtual {v1, v8}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v9, Le1/g;->a:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Le1/g;->b:Ll0/L;

    check-cast v7, Le1/j;

    invoke-virtual {v1, v8, v7}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Le1/f;

    invoke-direct {v1, v9, v8, v7, v6}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was used multiple times "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    check-cast v9, Landroidx/compose/foundation/layout/B0;

    iget-boolean v2, v9, Landroidx/compose/foundation/layout/B0;->e:Z

    check-cast v7, LE1/O;

    check-cast v8, LE1/d0;

    if-eqz v2, :cond_8

    iget v2, v9, Landroidx/compose/foundation/layout/B0;->a:F

    invoke-interface {v7, v2}, Ld2/c;->H(F)I

    move-result v2

    iget v3, v9, Landroidx/compose/foundation/layout/B0;->b:F

    invoke-interface {v7, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_5

    :cond_8
    iget v2, v9, Landroidx/compose/foundation/layout/B0;->a:F

    invoke-interface {v7, v2}, Ld2/c;->H(F)I

    move-result v2

    iget v3, v9, Landroidx/compose/foundation/layout/B0;->b:F

    invoke-interface {v7, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    :goto_5
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    check-cast v9, Landroidx/compose/foundation/layout/y0;

    iget-object v2, v9, Landroidx/compose/foundation/layout/y0;->a:Lkotlin/jvm/functions/Function1;

    check-cast v8, LE1/O;

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/j;

    iget-wide v2, v2, Ld2/j;->a:J

    iget-boolean v4, v9, Landroidx/compose/foundation/layout/y0;->b:Z

    move-object v10, v7

    check-cast v10, LE1/d0;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_9

    shr-long v8, v2, v8

    long-to-int v4, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v1, v10, v4, v2}, LE1/c0;->i(LE1/c0;LE1/d0;II)V

    goto :goto_6

    :cond_9
    shr-long v8, v2, v8

    long-to-int v11, v8

    and-long/2addr v2, v6

    long-to-int v12, v2

    const/16 v14, 0xc

    const/4 v13, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LE1/c0;->l(LE1/c0;LE1/d0;IILkotlin/jvm/functions/Function1;I)V

    :goto_6
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    check-cast v9, Landroidx/compose/foundation/layout/x0;

    iget-boolean v2, v9, Landroidx/compose/foundation/layout/x0;->c:Z

    check-cast v7, LE1/O;

    check-cast v8, LE1/d0;

    if-eqz v2, :cond_a

    iget v2, v9, Landroidx/compose/foundation/layout/x0;->a:F

    invoke-interface {v7, v2}, Ld2/c;->H(F)I

    move-result v2

    iget v3, v9, Landroidx/compose/foundation/layout/x0;->b:F

    invoke-interface {v7, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    goto :goto_7

    :cond_a
    iget v2, v9, Landroidx/compose/foundation/layout/x0;->a:F

    invoke-interface {v7, v2}, Ld2/c;->H(F)I

    move-result v2

    iget v3, v9, Landroidx/compose/foundation/layout/x0;->b:F

    invoke-interface {v7, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    :goto_7
    return-object v5

    :pswitch_8
    move-object/from16 v10, p1

    check-cast v10, Ls0/f;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/U0;

    iget v9, v9, LG0/U0;->a:I

    sget-object v11, LG0/Y0;->b:LG0/Y0;

    and-int/lit8 v12, v9, 0x4

    if-ne v12, v3, :cond_b

    move v12, v2

    goto :goto_8

    :cond_b
    move v12, v6

    :goto_8
    check-cast v7, LN0/d0;

    check-cast v8, Ls0/k;

    if-eqz v12, :cond_c

    new-instance v12, LG0/W;

    invoke-direct {v12, v6, v11}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v11, LN0/g0;

    invoke-direct {v11, v8, v7, v6}, LN0/g0;-><init>(Ls0/k;LN0/d0;I)V

    invoke-static {v10, v12, v11}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object v11, LG0/Y0;->c:LG0/Y0;

    and-int/lit8 v12, v9, 0x1

    if-ne v12, v2, :cond_d

    new-instance v12, LG0/W;

    invoke-direct {v12, v6, v11}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v11, LN0/g0;

    invoke-direct {v11, v8, v7, v2}, LN0/g0;-><init>(Ls0/k;LN0/d0;I)V

    invoke-static {v10, v12, v11}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    sget-object v2, LG0/Y0;->d:LG0/Y0;

    and-int/lit8 v11, v9, 0x2

    if-ne v11, v4, :cond_e

    new-instance v11, LG0/W;

    invoke-direct {v11, v6, v2}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN0/g0;

    invoke-direct {v2, v8, v7, v4}, LN0/g0;-><init>(Ls0/k;LN0/d0;I)V

    invoke-static {v10, v11, v2}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    sget-object v2, LG0/Y0;->e:LG0/Y0;

    and-int/lit8 v4, v9, 0x8

    if-ne v4, v1, :cond_f

    new-instance v1, LG0/W;

    invoke-direct {v1, v6, v2}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN0/g0;

    const/4 v4, 0x3

    invoke-direct {v2, v8, v7, v4}, LN0/g0;-><init>(Ls0/k;LN0/d0;I)V

    invoke-static {v10, v1, v2}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    sget-object v1, LG0/Y0;->f:LG0/Y0;

    invoke-virtual {v7}, LN0/d0;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v11, v2, LW1/A;->b:J

    invoke-static {v11, v12}, LR1/S;->c(J)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, LG0/W;

    invoke-direct {v2, v6, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    new-instance v1, LN0/g0;

    invoke-direct {v1, v8, v7, v3}, LN0/g0;-><init>(Ls0/k;LN0/d0;I)V

    invoke-static {v10, v2, v1}, Ls0/f;->b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    check-cast v9, LG0/L0;

    invoke-virtual {v9}, LG0/L0;->d()LG0/v1;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v10

    iget-object v1, v9, LG0/L0;->z:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/S;

    iget-wide v12, v1, LR1/S;->a:J

    iget-object v1, v9, LG0/L0;->A:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/S;

    iget-wide v14, v1, LR1/S;->a:J

    invoke-virtual {v2}, LG0/v1;->e()LR1/O;

    move-result-object v17

    iget-wide v1, v9, LG0/L0;->y:J

    move-object v11, v8

    check-cast v11, LW1/A;

    move-object/from16 v16, v7

    check-cast v16, LW1/r;

    iget-object v3, v9, LG0/L0;->x:Lo1/f;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    invoke-static/range {v10 .. v20}, LFd/d0;->J(Lo1/r;LW1/A;JJLW1/r;LR1/O;Lo1/f;J)V

    :cond_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
