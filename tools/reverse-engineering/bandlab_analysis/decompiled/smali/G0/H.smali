.class public final LG0/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK0/S;


# direct methods
.method public synthetic constructor <init>(LK0/S;I)V
    .locals 0

    iput p2, p0, LG0/H;->c:I

    iput-object p1, p0, LG0/H;->d:LK0/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LG0/H;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LG0/H;->d:LK0/S;

    iget-object v2, v1, LK0/S;->a:LJ0/J0;

    invoke-virtual {v2}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    iget-wide v2, v2, LI0/g;->c:J

    invoke-static {v2, v3}, LR1/S;->c(J)Z

    move-result v2

    sget-object v3, Ln1/c;->e:Ln1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LK0/S;->r()LK0/U;

    move-result-object v4

    sget-object v5, LK0/U;->b:LK0/U;

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v2, :cond_f

    invoke-virtual {v1}, LK0/S;->r()LK0/U;

    move-result-object v2

    sget-object v4, LK0/U;->c:LK0/U;

    if-ne v2, v4, :cond_f

    :cond_1
    invoke-virtual {v1}, LK0/S;->m()LG0/x0;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v1, LK0/S;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ln1/c;->h()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, LE1/v;->f0(J)J

    move-result-wide v5

    new-instance v7, Ln1/b;

    invoke-direct {v7, v5, v6}, Ln1/b;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln1/c;->g()J

    move-result-wide v5

    iget-wide v7, v7, Ln1/b;->a:J

    invoke-static {v7, v8, v5, v6}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v2

    iget-object v5, v1, LK0/S;->a:LJ0/J0;

    invoke-virtual {v5}, LJ0/J0;->f()LI0/g;

    move-result-object v5

    iget-wide v6, v5, LI0/g;->c:J

    invoke-static {v6, v7}, LR1/S;->c(J)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v1}, LK0/S;->l()Ln1/c;

    move-result-object v5

    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ln1/c;->h()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, LE1/v;->f0(J)J

    move-result-wide v7

    :cond_4
    invoke-virtual {v5}, Ln1/c;->g()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v1

    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LK0/S;->o(Z)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, LE1/v;->f0(J)J

    move-result-wide v9

    goto :goto_2

    :cond_6
    move-wide v9, v7

    :goto_2
    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LK0/S;->o(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LE1/v;->f0(J)J

    move-result-wide v7

    :cond_7
    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v6

    iget-object v11, v1, LK0/S;->b:LJ0/F0;

    const/16 v12, 0x20

    iget-wide v4, v5, LI0/g;->c:J

    if-eqz v6, :cond_9

    invoke-virtual {v11}, LJ0/F0;->b()LR1/O;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object/from16 v18, v14

    shr-long v13, v4, v12

    long-to-int v13, v13

    move-object/from16 v14, v18

    invoke-virtual {v14, v13}, LR1/O;->c(I)Ln1/c;

    move-result-object v13

    iget v13, v13, Ln1/c;->b:F

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move v14, v15

    int-to-long v14, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    int-to-long v2, v13

    shl-long v13, v14, v12

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v2, v13

    invoke-interface {v6, v2, v3}, LE1/v;->f0(J)J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    goto :goto_5

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    const-wide v16, 0xffffffffL

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v1}, LK0/S;->q()LE1/v;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, LJ0/F0;->b()LR1/O;

    move-result-object v2

    if-eqz v2, :cond_a

    and-long v3, v4, v16

    long-to-int v3, v3

    invoke-virtual {v2, v3}, LR1/O;->c(I)Ln1/c;

    move-result-object v2

    iget v2, v2, Ln1/c;->b:F

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v12

    const-wide v16, 0xffffffffL

    and-long v4, v5, v16

    or-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, LE1/v;->f0(J)J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    move v13, v3

    :goto_8
    shr-long v1, v9, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v7, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v9, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Ln1/c;

    invoke-direct {v5, v2, v3, v1, v4}, Ln1/c;-><init>(FFFF)V

    move-object v1, v5

    move-object/from16 v2, v20

    :goto_9
    invoke-virtual {v2, v1}, Ln1/c;->n(Ln1/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v4, v1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Ln1/c;->l(Ln1/c;)Ln1/c;

    move-result-object v3

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v3, v19

    goto :goto_c

    :cond_e
    move-object/from16 v19, v3

    goto :goto_c

    :cond_f
    move-object/from16 v19, v3

    goto :goto_b

    :goto_c
    return-object v3

    :pswitch_0
    iget-object v1, v0, LG0/H;->d:LK0/S;

    iget-object v1, v1, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    iget-object v2, v0, LG0/H;->d:LK0/S;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, LK0/S;->p(ZZ)LK0/d;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, LG0/H;->d:LK0/S;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LK0/S;->p(ZZ)LK0/d;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, LG0/H;->d:LK0/S;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK0/S;->k(Z)LK0/d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
