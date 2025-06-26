.class public final LG0/u1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/u1;->c:I

    iput-object p2, p0, LG0/u1;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v3, LrM/y;->a:LrM/y;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    iget-object v8, v0, LG0/u1;->d:Ljava/lang/Object;

    iget v9, v0, LG0/u1;->c:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo0/z0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1a218d63

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    check-cast v8, Lo0/E;

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LE1/O;

    move-object/from16 v2, p2

    check-cast v2, LE1/L;

    move-object/from16 v4, p3

    check-cast v4, Ld2/a;

    iget-wide v4, v4, Ld2/a;->a:J

    invoke-interface {v2, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v4, v2, LE1/d0;->a:I

    iget v5, v2, LE1/d0;->b:I

    new-instance v6, Ln0/e;

    check-cast v8, Ln0/z;

    invoke-direct {v6, v7, v2, v8}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5, v3, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x5fda9847

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    if-ne v4, v2, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/E;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/layout/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/foundation/layout/E;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v8, LJ0/y0;

    if-eqz v3, :cond_2

    iget-object v7, v8, LJ0/y0;->c:LJ0/J0;

    iget-object v7, v7, LJ0/J0;->a:LI0/m;

    invoke-virtual {v7}, LI0/m;->c()LI0/g;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, v8, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v7}, LJ0/J0;->f()LI0/g;

    move-result-object v7

    :goto_0
    iget-wide v9, v7, LI0/g;->c:J

    iget-boolean v11, v8, LJ0/y0;->g:Z

    if-eqz v11, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v7, v7, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v11, v7, :cond_3

    goto :goto_4

    :cond_3
    sget v7, LR1/S;->c:I

    shr-long v6, v9, v6

    long-to-int v6, v6

    if-ne v1, v6, :cond_4

    and-long/2addr v4, v9

    long-to-int v4, v4

    if-ne v2, v4, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    invoke-static {v1, v2}, LwK/u0;->n(II)J

    move-result-wide v4

    if-nez v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v8, LJ0/y0;->e:LK0/S;

    sget-object v2, LK0/U;->c:LK0/U;

    invoke-virtual {v1, v2}, LK0/S;->x(LK0/U;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v8, LJ0/y0;->e:LK0/S;

    sget-object v2, LK0/U;->a:LK0/U;

    invoke-virtual {v1, v2}, LK0/S;->x(LK0/U;)V

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v8, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v1, v4, v5}, LJ0/J0;->n(J)V

    goto :goto_3

    :cond_7
    iget-object v1, v8, LJ0/y0;->c:LJ0/J0;

    invoke-virtual {v1, v4, v5}, LJ0/J0;->m(J)V

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v8, LJ0/u;

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, v8, LJ0/u;->i:LW1/r;

    invoke-interface {v10, v2}, LW1/r;->h(I)I

    move-result v2

    :goto_6
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v8, LJ0/u;->i:LW1/r;

    invoke-interface {v10, v3}, LW1/r;->h(I)I

    move-result v3

    :goto_7
    iget-boolean v10, v8, LJ0/u;->g:Z

    if-nez v10, :cond_b

    :goto_8
    move v1, v7

    goto :goto_b

    :cond_b
    iget-object v10, v8, LJ0/u;->d:LW1/A;

    iget-wide v10, v10, LW1/A;->b:J

    sget v12, LR1/S;->c:I

    shr-long v12, v10, v6

    long-to-int v6, v12

    if-ne v2, v6, :cond_c

    and-long/2addr v4, v10

    long-to-int v4, v4

    if-ne v3, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v8, LJ0/u;->d:LW1/A;

    iget-object v5, v5, LW1/A;->a:LR1/g;

    iget-object v5, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_f

    if-nez v9, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, v8, LJ0/u;->j:LN0/d0;

    invoke-virtual {v4, v1}, LN0/d0;->f(Z)V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v4, v8, LJ0/u;->j:LN0/d0;

    invoke-virtual {v4, v7}, LN0/d0;->q(Z)V

    sget-object v5, LG0/y0;->a:LG0/y0;

    invoke-virtual {v4, v5}, LN0/d0;->o(LG0/y0;)V

    :goto_a
    iget-object v4, v8, LJ0/u;->e:LG0/L0;

    iget-object v4, v4, LG0/L0;->v:LG0/i0;

    new-instance v5, LW1/A;

    iget-object v6, v8, LJ0/u;->d:LW1/A;

    iget-object v6, v6, LW1/A;->a:LR1/g;

    invoke-static {v2, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v3, v7}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    invoke-virtual {v4, v5}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    iget-object v1, v8, LJ0/u;->j:LN0/d0;

    invoke-virtual {v1, v7}, LN0/d0;->q(Z)V

    sget-object v2, LG0/y0;->a:LG0/y0;

    invoke-virtual {v1, v2}, LN0/d0;->o(LG0/y0;)V

    goto :goto_8

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x5e56a525

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    sget-object v4, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/n;

    sget-object v5, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/m;

    check-cast v8, LR1/T;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v2, :cond_11

    :cond_10
    invoke-static {v8, v5}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LR1/T;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_12

    if-ne v10, v2, :cond_16

    :cond_12
    iget-object v6, v9, LR1/T;->a:LR1/I;

    iget-object v10, v6, LR1/I;->f:LV1/o;

    iget-object v11, v6, LR1/I;->c:LV1/z;

    if-nez v11, :cond_13

    sget-object v11, LV1/z;->f:LV1/z;

    :cond_13
    iget-object v12, v6, LR1/I;->d:LV1/v;

    if-eqz v12, :cond_14

    iget v12, v12, LV1/v;->a:I

    goto :goto_c

    :cond_14
    move v12, v7

    :goto_c
    iget-object v6, v6, LR1/I;->e:LV1/w;

    if-eqz v6, :cond_15

    iget v6, v6, LV1/w;->a:I

    goto :goto_d

    :cond_15
    const v6, 0xffff

    :goto_d
    move-object v13, v4

    check-cast v13, LV1/p;

    invoke-virtual {v13, v10, v11, v12, v6}, LV1/p;->b(LV1/o;LV1/z;II)LV1/M;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Landroidx/compose/runtime/X0;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_17

    new-instance v6, LG0/t1;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LG0/t1;->a:Ld2/m;

    iput-object v3, v6, LG0/t1;->b:Ld2/c;

    iput-object v4, v6, LG0/t1;->c:LV1/n;

    iput-object v8, v6, LG0/t1;->d:LR1/T;

    iput-object v11, v6, LG0/t1;->e:Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LG0/f1;->b(LR1/T;Ld2/c;LV1/n;)J

    move-result-wide v11

    iput-wide v11, v6, LG0/t1;->f:J

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LG0/t1;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v6, LG0/t1;->a:Ld2/m;

    if-ne v5, v10, :cond_18

    iget-object v10, v6, LG0/t1;->b:Ld2/c;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v6, LG0/t1;->c:LV1/n;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v6, LG0/t1;->d:LR1/T;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v6, LG0/t1;->e:Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    iput-object v5, v6, LG0/t1;->a:Ld2/m;

    iput-object v3, v6, LG0/t1;->b:Ld2/c;

    iput-object v4, v6, LG0/t1;->c:LV1/n;

    iput-object v9, v6, LG0/t1;->d:LR1/T;

    iput-object v8, v6, LG0/t1;->e:Ljava/lang/Object;

    invoke-static {v9, v3, v4}, LG0/f1;->b(LR1/T;Ld2/c;LV1/n;)J

    move-result-wide v3

    iput-wide v3, v6, LG0/t1;->f:J

    :cond_19
    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v2, :cond_1b

    :cond_1a
    new-instance v5, LG0/u1;

    invoke-direct {v5, v7, v6}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LE1/O;

    move-object/from16 v7, p2

    check-cast v7, LE1/L;

    move-object/from16 v9, p3

    check-cast v9, Ld2/a;

    iget-wide v10, v9, Ld2/a;->a:J

    check-cast v8, LG0/t1;

    iget-wide v8, v8, LG0/t1;->f:J

    shr-long v12, v8, v6

    long-to-int v6, v12

    invoke-static {v10, v11}, Ld2/a;->j(J)I

    move-result v12

    invoke-static {v10, v11}, Ld2/a;->h(J)I

    move-result v13

    invoke-static {v6, v12, v13}, Lt2/c;->E(III)I

    move-result v12

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v10, v11}, Ld2/a;->i(J)I

    move-result v5

    invoke-static {v10, v11}, Ld2/a;->g(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lt2/c;->E(III)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Ld2/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v4

    iget v5, v4, LE1/d0;->a:I

    iget v6, v4, LE1/d0;->b:I

    new-instance v7, LE1/h0;

    invoke-direct {v7, v4, v1}, LE1/h0;-><init>(LE1/d0;I)V

    invoke-interface {v2, v5, v6, v3, v7}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
