.class public abstract Lcom/google/android/gms/internal/measurement/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LsM/b;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x7f651818

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-virtual {p0}, LsM/b;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const v0, 0x1570f5d5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, LVx/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, 0x3f33ef89

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0xd80

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x15766e0a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lez/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final B(Ltp/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x791d8fe8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x20

    if-eqz v5, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v16, v3, v5

    and-int/lit8 v3, v16, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltp/B;->b:Lpe/i;

    const-string v5, "RecentlyUsed"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/16 v5, 0x3a

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v13, 0x1

    invoke-static {v3, v6, v4, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v6, 0x36

    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v14, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a4f

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xf8

    move-object v11, v14

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    and-int/lit8 v3, v16, 0x70

    if-ne v3, v15, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, LVq/i;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v3, v0, Ltp/y;->b:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LoF/b;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final C(Lvr/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "track"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x7b9ae4b5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v14

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v13, Lh1/m;->a:Lh1/m;

    iget-object v0, v8, Lvr/g;->a:Lvr/a;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "track_button.None"

    goto :goto_2

    :pswitch_1
    const-string v0, "track_button.Sequencer"

    goto :goto_2

    :pswitch_2
    const-string v0, "track_button.OpenSounds"

    goto :goto_2

    :pswitch_3
    const-string v0, "track_button.ImportTrack"

    goto :goto_2

    :pswitch_4
    const-string v0, "track_button.SamplerTrack"

    goto :goto_2

    :pswitch_5
    const-string v0, "track_button.MidiTrack"

    goto :goto_2

    :pswitch_6
    const-string v0, "track_button.LooperTrack"

    goto :goto_2

    :pswitch_7
    const-string v0, "track_button.BassTrack"

    goto :goto_2

    :pswitch_8
    const-string v0, "track_button.GuitarTrack"

    goto :goto_2

    :pswitch_9
    const-string v0, "track_button.VoiceTrack"

    :goto_2
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v12, Lwq/d;

    const-class v3, Lvr/g;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_4
    check-cast v1, LKM/e;

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v2, 0x30

    invoke-static {v1, v7, v14, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v14, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v1, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v14, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v8, Lvr/g;->b:I

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v0

    sget-object v16, LE1/j;->f:LE1/i;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060113

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v12, v6, v14, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    new-instance v6, Lo1/m;

    move-object/from16 v31, v5

    const/4 v5, 0x5

    invoke-direct {v6, v11, v12, v5}, Lo1/m;-><init>(JI)V

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    sget-object v12, LF0/f;->a:LF0/e;

    invoke-static {v11, v12}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v11

    iget v12, v8, Lvr/g;->c:I

    move-object/from16 v27, v6

    invoke-static {v14, v12}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v5, v6, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v26, 0x0

    const v28, 0x301b0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v11, v13

    move-object v13, v6

    move-object v15, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff50

    move-object/from16 v32, v11

    const/4 v6, 0x4

    move-object v11, v0

    move-object v0, v14

    move-object v14, v5

    move-object/from16 v18, v27

    move-object/from16 v27, v0

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v15, v1

    move-object/from16 v1, v32

    move-object/from16 v33, v2

    move v2, v5

    move-object v5, v3

    move v3, v13

    move-object v13, v4

    move v4, v11

    move-object/from16 v34, v5

    move-object/from16 v11, v31

    move v5, v12

    move-object/from16 v12, p2

    const/4 v9, 0x0

    move v6, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v34

    goto :goto_5

    :cond_a
    move-object/from16 v3, v33

    move-object/from16 v2, v34

    goto :goto_6

    :goto_5
    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v3, v33

    :goto_6
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwh/p;

    iget v2, v8, Lvr/g;->d:I

    invoke-direct {v11, v2}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v13

    const v2, 0x7f060114

    invoke-static {v15, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    sget-object v16, LeD/d;->f:LeD/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object v5, v15

    move v15, v3

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v3, v8, Lvr/g;->f:Z

    if-eqz v3, :cond_e

    const v3, -0x21cf0247

    const v6, 0x7f080205

    const/4 v9, 0x0

    invoke-static {v3, v6, v0, v9}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v11

    sget-object v16, LE1/j;->e:LE1/i;

    invoke-static {v2, v9, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v6, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v6, v2, v3, v10}, Lo1/m;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f06043c

    invoke-static {v2, v9, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v2

    const/4 v9, 0x2

    int-to-float v10, v9

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v4, v2, v3, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v14

    const/16 v26, 0x0

    const v28, 0x301b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff50

    move-object/from16 v18, v6

    move-object/from16 v27, v0

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const v2, -0x21c30395

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-object v1, v8, Lvr/g;->g:Lwh/t;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x21c22886

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, LqC/p;->a:LqC/p;

    sget v1, LqC/p;->d:I

    const/4 v2, 0x6

    shl-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v11, v8, Lvr/g;->g:Lwh/t;

    iget-object v12, v8, Lvr/g;->h:LqC/o;

    const/16 v18, 0x8

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const v2, -0x21be27b5    # -3.49199918E18f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v11, Lwh/p;

    iget v2, v8, Lvr/g;->e:I

    invoke-direct {v11, v2}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    const v2, 0x7f060115

    invoke-static {v5, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    sget-object v16, LeD/d;->g:LeD/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ltq/c;

    const/16 v2, 0x13

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v8, v3, v4, v2}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

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

.method public static final D(LkE/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x40f2a6e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v6, 0x7f14012f

    invoke-static {v3, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f14016c

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06010e

    const/4 v13, 0x0

    invoke-static {v7, v13, v3, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    new-instance v7, Lo1/t;

    invoke-direct {v7, v11, v12}, Lo1/t;-><init>(J)V

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_6

    if-ne v9, v15, :cond_7

    :cond_6
    new-instance v9, LGz/a;

    const/16 v16, 0x2

    move-object v7, v9

    move-object v13, v9

    move/from16 v9, v16

    invoke-direct/range {v7 .. v12}, LGz/a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v13

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    if-ne v4, v15, :cond_a

    :cond_9
    new-instance v4, LkE/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LkE/a;-><init>(LkE/b;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9, v4, v3}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v4

    const v5, 0x7f060115

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, LVp/a;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v2, v5}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final E(Lwx/k;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "value"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, Lwx/k;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwx/k;->w:LSB/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required prepared SoundBank is not available"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v0, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v2, :cond_0

    new-instance v3, Lxx/n;

    invoke-direct {v3, v2}, Lxx/n;-><init>(Lcom/bandlab/audiocore/generated/SamplerKitData;)V

    move-object v5, v3

    goto/16 :goto_1

    :cond_0
    const-string v0, "Sampler has no kit data"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v2, v0, Lwx/k;->B:LYm/c;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lwx/k;->r:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcp/e;->E(LYm/c;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lxx/l;

    invoke-direct {v6, v3, v2, v5}, Lxx/l;-><init>(Ljava/lang/String;LYm/c;Ljava/util/List;)V

    move-object v5, v6

    goto :goto_1

    :cond_1
    const-string v0, "Looper is missing pack slug"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Looper is not prepared"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v2, v0, Lwx/k;->s:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v5, v0, Lwx/k;->C:Lrz/s;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v3, Lxx/o;

    new-instance v5, Lxx/j;

    invoke-direct {v5, v2, v3}, Lxx/j;-><init>(Ljava/util/List;Lxx/o;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Drum machines has no patterns"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v2, Lxx/m;

    iget-object v5, v0, Lwx/k;->w:LSB/a;

    iget-object v5, v5, LSB/a;->a:Ljava/lang/String;

    iget-object v6, v0, Lwx/k;->C:Lrz/s;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v3, Lxx/o;

    invoke-direct {v2, v5, v3}, Lxx/m;-><init>(Ljava/lang/String;Lxx/o;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v2, Lxx/i;

    iget-object v3, v0, Lwx/k;->w:LSB/a;

    iget-object v3, v3, LSB/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lwx/k;->y:Lvx/J;

    invoke-direct {v2, v3, v5}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lwx/k;->b:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_6

    move v3, v6

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/g;

    iget-object v6, v3, Lwx/g;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxx/s;

    invoke-direct {v8, v6}, Lxx/s;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i;->u(Lwx/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lwx/k;->c:Lwx/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->u(Lwx/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/a;

    move-object v8, v1

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    new-instance v6, Lxx/h;

    iget-boolean v1, v0, Lwx/k;->e:Z

    iget-boolean v3, v0, Lwx/k;->d:Z

    const/4 v9, 0x4

    invoke-direct {v6, v9, v1, v3}, Lxx/h;-><init>(IZZ)V

    iget-wide v9, v0, Lwx/k;->f:D

    iget-object v11, v0, Lwx/k;->g:Ljava/lang/String;

    sget-object v1, Lvx/I1;->i:LyM/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvx/I1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lwx/k;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v2, v1

    :cond_a
    check-cast v2, Lvx/I1;

    if-nez v2, :cond_b

    sget-object v1, Lvx/I1;->i:LyM/b;

    sget-object v2, LHM/f;->a:LHM/e;

    invoke-static {v1, v2}, LrM/o;->a1(Ljava/util/Collection;LHM/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/I1;

    move-object v12, v1

    goto :goto_4

    :cond_b
    move-object v12, v2

    :goto_4
    iget-wide v13, v0, Lwx/k;->l:D

    iget-object v15, v0, Lwx/k;->m:Lvx/O;

    iget-boolean v1, v0, Lwx/k;->n:Z

    iget-boolean v2, v0, Lwx/k;->o:Z

    iget-object v3, v0, Lwx/k;->p:Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v0, Lwx/k;->t:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    new-instance v2, Lxx/k;

    move-object/from16 v16, v3

    iget-object v3, v0, Lwx/k;->k:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, Lwx/k;->v:Lvx/b0;

    iget-object v0, v0, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-direct {v2, v0, v3, v1}, Lxx/k;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    new-instance v0, Lxx/r;

    move-object/from16 v1, v16

    move-object v3, v0

    move/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;Lxx/a;DLjava/lang/String;Lvx/I1;DLvx/O;ZZLjava/lang/String;Ljava/util/List;Lxx/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lxx/r;ILjava/lang/String;)Lwx/k;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$asTrackState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxx/p;->a()Lxx/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lxx/r;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/a;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/i;->v(Lxx/a;Ljava/lang/String;)Lwx/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v0, Lxx/r;->e:Lxx/a;

    if-eqz v4, :cond_2

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/i;->v(Lxx/a;Ljava/lang/String;)Lwx/g;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    iget-object v4, v0, Lxx/r;->c:Lxx/h;

    iget-boolean v11, v4, Lxx/h;->b:Z

    iget-object v5, v0, Lxx/r;->h:Lvx/I1;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Lxx/r;->o:Lxx/k;

    iget-object v6, v5, Lxx/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v8, v2, Lxx/o;->b:LfN/m;

    move-object/from16 v26, v8

    goto :goto_3

    :cond_3
    move-object/from16 v26, v3

    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lxx/l;->a:Ljava/lang/String;

    move-object/from16 v27, v8

    goto :goto_4

    :cond_4
    move-object/from16 v27, v3

    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lxx/j;->a:Ljava/util/List;

    move-object/from16 v28, v8

    goto :goto_5

    :cond_5
    move-object/from16 v28, v3

    :goto_5
    iget-object v8, v0, Lxx/r;->n:Ljava/util/List;

    invoke-static {v8}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v8, v0, Lxx/r;->b:Lxx/q;

    invoke-static {v8}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object v32

    invoke-virtual {v4}, Lxx/h;->d()Z

    move-result v33

    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->D(Lxx/r;)Lxx/i;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Lxx/i;->b:Lvx/J;

    move-object/from16 v34, v8

    goto :goto_6

    :cond_6
    move-object/from16 v34, v3

    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lxx/l;->c:Ljava/util/List;

    move-object/from16 v35, v8

    goto :goto_7

    :cond_7
    move-object/from16 v35, v3

    :goto_7
    if-eqz v2, :cond_8

    iget-object v8, v2, Lxx/o;->a:Lrz/s;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lrz/s;->e:Ljava/util/Map;

    move-object/from16 v36, v8

    goto :goto_8

    :cond_8
    move-object/from16 v36, v3

    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Lxx/l;->b:LYm/c;

    move-object/from16 v37, v8

    goto :goto_9

    :cond_9
    move-object/from16 v37, v3

    :goto_9
    if-eqz v2, :cond_a

    iget-object v2, v2, Lxx/o;->a:Lrz/s;

    move-object/from16 v38, v2

    goto :goto_a

    :cond_a
    move-object/from16 v38, v3

    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/l;->M(Lxx/r;)Lxx/n;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, Lxx/n;->a:Lcom/bandlab/audiocore/generated/SamplerKitData;

    :cond_b
    move-object/from16 v39, v3

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_b
    move/from16 v40, v1

    goto :goto_c

    :cond_c
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :goto_c
    new-instance v1, Lwx/k;

    move-object v7, v1

    iget-boolean v2, v0, Lxx/r;->l:Z

    move/from16 v24, v2

    iget-object v2, v0, Lxx/r;->m:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v8, v0, Lxx/r;->a:Ljava/lang/String;

    iget-boolean v12, v4, Lxx/h;->a:Z

    iget-wide v13, v0, Lxx/r;->f:D

    iget-object v15, v0, Lxx/r;->g:Ljava/lang/String;

    const-string v18, ""

    iget-wide v2, v0, Lxx/r;->i:D

    move-wide/from16 v20, v2

    iget-object v2, v0, Lxx/r;->j:Lvx/O;

    move-object/from16 v22, v2

    iget-boolean v0, v0, Lxx/r;->k:Z

    move/from16 v23, v0

    iget-object v0, v5, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    move-object/from16 v30, v0

    iget-object v0, v5, Lxx/k;->b:Lvx/b0;

    move-object/from16 v31, v0

    move/from16 v16, p1

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v40}, Lwx/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lwx/g;ZZDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvx/O;ZZLjava/lang/String;LfN/m;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/bandlab/revision/state/EffectDataChain;Lvx/b0;LSB/a;ZLvx/J;Ljava/util/List;Ljava/util/Map;LYm/c;Lrz/s;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)V

    return-object v1
.end method

.method public static G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance p3, Lxh/j;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lxh/j;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p2, p3, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_2
    return-object p0
.end method

.method public static I(I)LkC/c;
    .locals 7

    sget-object v1, LtD/k;->q:LtD/k;

    const-string v0, "icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LkC/c;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, p0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const p0, 0x7f140787

    invoke-direct {v3, p0}, Lwh/p;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    return-object v6
.end method

.method public static final J(Lvx/h0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvx/h0;->O()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(LOM/B;Lqo/z;)Lpo/q;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqo/A;

    invoke-direct {v1, p1, v0, v7, v2}, Lqo/A;-><init>(Lqo/z;LRM/R0;Lkotlin/jvm/internal/C;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v8, p1, Lqo/z;->f:Lqo/l;

    if-nez v8, :cond_0

    new-instance p0, Lpo/m;

    invoke-direct {p0, v0}, Lpo/q;-><init>(LRM/l;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lpo/o;

    new-instance v1, Lqo/B;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lqo/B;-><init>(LRM/R0;Lqo/z;Lkotlin/jvm/internal/C;Lqo/l;LvM/d;)V

    invoke-direct {p0, v0, v1}, Lpo/o;-><init>(LRM/l;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p0
.end method

.method public static final L(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBG/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final M(LOM/B;Lpo/q;Lqo/z;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqo/D;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lqo/D;-><init>(Lqo/z;Lpo/q;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final N(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    return-void
.end method

.method public static final O(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-static {}, Lo1/a;->f()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lo1/a;->C()Landroid/graphics/BlendMode;

    move-result-object p3

    invoke-static {p2, p3}, Lo1/a;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final P(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;LEg/a;Ljava/lang/String;Ljava/lang/Integer;LnI/i;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0b0060

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v4, v3, LOM/i0;

    if-eqz v4, :cond_4

    check-cast v3, LOM/i0;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-nez v2, :cond_6

    return-void

    :cond_6
    new-instance v3, Lhh/n;

    invoke-direct {v3, v2, p2, v1}, Lhh/n;-><init>(Landroidx/appcompat/widget/SearchView;LEg/a;LvM/d;)V

    invoke-static {p0, v3}, Lc7/e;->D(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LOM/j0;

    move-result-object p2

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p5, :cond_7

    new-instance p2, Lhh/m;

    invoke-direct {p2, p5}, Lhh/m;-><init>(LnI/i;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p0, ""

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static final Q(Ler/c;Landroidx/compose/runtime/k;I)LW1/A;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p2, :cond_5

    :cond_3
    iget-wide v0, p0, Ler/c;->b:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v2, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    iget-object v2, p0, Ler/c;->c:Ler/f;

    if-eqz v2, :cond_4

    iget-wide v5, v2, Ler/f;->a:J

    shr-long v7, v5, p2

    long-to-int p2, v7

    and-long v2, v5, v3

    long-to-int v2, v2

    invoke-static {p2, v2}, LwK/u0;->n(II)J

    move-result-wide v2

    new-instance p2, LR1/S;

    invoke-direct {p2, v2, v3}, LR1/S;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v2, LW1/A;

    iget-object p0, p0, Ler/c;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, p2}, LW1/A;-><init>(Ljava/lang/String;JLR1/S;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_5
    check-cast v0, LW1/A;

    return-object v0
.end method

.method public static final R(LW1/A;)Ler/c;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    sget v1, LR1/S;->c:I

    iget-wide v1, p0, LW1/A;->b:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v7, v4

    shl-long/2addr v7, v3

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    iget-object p0, p0, LW1/A;->c:LR1/S;

    if-eqz p0, :cond_0

    iget-wide v7, p0, LR1/S;->a:J

    shr-long v9, v7, v3

    long-to-int p0, v9

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-long v7, p0

    shl-long/2addr v7, v3

    int-to-long v3, v4

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    new-instance p0, Ler/f;

    invoke-direct {p0, v3, v4}, Ler/f;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Ler/c;

    invoke-direct {v3, v0, v1, v2, p0}, Ler/c;-><init>(Ljava/lang/String;JLer/f;)V

    return-object v3
.end method

.method public static final S(Lpc/a;LB7/b;Lvc/P2;LIo/A;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lpc/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpc/b;

    iget v1, v0, Lpc/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/b;

    invoke-direct {v0, p4}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p4, v0, Lpc/b;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpc/b;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/16 v4, 0xc

    const-string v5, "me_settings_actions"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p2, v0, Lpc/b;->l:Lvc/P2;

    iget-object p1, v0, Lpc/b;->k:LB7/b;

    iget-object p0, v0, Lpc/b;->j:Lpc/a;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    iget-object p4, p2, Lvc/P2;->a:LN8/n;

    iget-object p4, p4, LN8/n;->a:LN8/Y1;

    iget-object p4, p4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxx/b;

    iget-object p4, p4, Lxx/b;->g:Lvx/E0;

    iget-object v2, p0, Lpc/a;->a:Lvx/E0;

    if-eqz v2, :cond_4

    iget v8, p4, Lvx/E0;->a:I

    iget v2, v2, Lvx/E0;->a:I

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LGo/N;->c:LGo/N;

    invoke-virtual {p1, v2}, LB7/b;->E(LGo/N;)V

    :goto_1
    iget-object v2, p0, Lpc/a;->a:Lvx/E0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvx/E0;->b:Lvx/D0;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    iget-object p4, p4, Lvx/E0;->b:Lvx/D0;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p4, LGo/N;->d:LGo/N;

    invoke-virtual {p1, p4}, LB7/b;->E(LGo/N;)V

    :cond_6
    iget-object p4, p2, Lvc/P2;->f:Lwc/B;

    iget-object v2, p4, Lwc/B;->v:Lty/J;

    iget-object v2, v2, Lty/J;->l:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, p0, Lpc/a;->b:Ljava/lang/Integer;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_8

    :goto_3
    sget-object v2, LGo/N;->b:LGo/N;

    invoke-virtual {p1, v2}, LB7/b;->E(LGo/N;)V

    :cond_8
    iget-object p4, p4, Lwc/B;->o:Lrc/f;

    iget-object p4, p4, Lrc/f;->b:LRM/c1;

    invoke-interface {p4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, p0, Lpc/a;->d:Ljava/lang/Boolean;

    invoke-static {v8, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    const-string p4, "monitor_on"

    goto :goto_4

    :cond_9
    const-string p4, "monitor_off"

    :goto_4
    invoke-static {p4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    iget-object v2, p1, LB7/b;->a:Li8/K;

    invoke-static {v2, v5, p4, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_a
    iput-object p0, v0, Lpc/b;->j:Lpc/a;

    iput-object p1, v0, Lpc/b;->k:LB7/b;

    iput-object p2, v0, Lpc/b;->l:Lvc/P2;

    iput v7, v0, Lpc/b;->n:I

    check-cast p3, LZc/j;

    invoke-virtual {p3, v0}, LZc/j;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Lpc/a;->e:Ljava/lang/Integer;

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p3, :cond_12

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LHo/a;->b:LyM/b;

    invoke-static {p3, p4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LHo/a;

    const/4 v0, -0x1

    if-nez p4, :cond_d

    move p4, v0

    goto :goto_7

    :cond_d
    sget-object v1, LHo/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    :goto_7
    if-eq p4, v0, :cond_11

    if-eq p4, v7, :cond_10

    const/4 p3, 0x2

    if-eq p4, p3, :cond_f

    const/4 p3, 0x3

    if-ne p4, p3, :cond_e

    const-string p3, "count_in_two"

    goto :goto_8

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const-string p3, "count_in_one"

    goto :goto_8

    :cond_10
    const-string p3, "count_in_off"

    :goto_8
    invoke-static {p3}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p1, LB7/b;->a:Li8/K;

    invoke-static {p4, v5, p3, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_9

    :cond_11
    const-string p4, "Wrong CountInAction index: "

    invoke-static {p3, p4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p4, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance p4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p4, v0, p3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object p2, p2, Lvc/P2;->a:LN8/n;

    iget-object p2, p2, LN8/n;->a:LN8/Y1;

    iget-object p2, p2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx/b;

    iget-object p2, p2, Lxx/b;->f:Ljava/lang/String;

    iget-object p0, p0, Lpc/a;->c:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, LGo/N;->a:LGo/N;

    invoke-virtual {p1, p0}, LB7/b;->E(LGo/N;)V

    :cond_13
    return-object v3
.end method

.method public static T(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final a(LmC/d;Lh1/p;FJLandroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7f70c633

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v1, v1, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v13, :cond_c

    const v1, 0x7f140487

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v1, 0x7f140233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const-string v9, "ChevronRotation"

    const/16 v11, 0xc00

    const/16 v12, 0x16

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v7

    new-instance v8, LtD/h;

    const v9, 0x7f080253

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LtD/h;-><init>(IZ)V

    new-instance v14, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v14, v4, v5, v9}, Lo1/m;-><init>(JI)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "description"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LAy/b;

    const/16 v11, 0x15

    invoke-direct {v10, v9, v11}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v13, v10}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    const-string v10, "Chevron"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v10, :cond_f

    :cond_e
    new-instance v11, LRC/d;

    const/4 v10, 0x2

    invoke-direct {v11, v7, v10}, LRC/d;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xff70

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LmC/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LmC/b;-><init>(LmC/d;Lh1/p;FJI)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(ZLh1/m;FJLandroidx/compose/runtime/k;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x1028060b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v2, 0x1b0

    :cond_1
    move/from16 v2, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    :goto_2
    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v7, p3

    if-nez v5, :cond_4

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v2

    move-wide v4, v7

    move-object/from16 v2, p1

    goto :goto_9

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    and-int/lit16 v3, v3, -0x1c01

    :cond_8
    move-object/from16 v5, p1

    :cond_9
    :goto_5
    move-wide v14, v7

    move v7, v3

    move-wide v3, v14

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_b

    const/16 v2, 0x18

    int-to-float v2, v2

    :cond_b
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    const/4 v8, 0x0

    invoke-static {v7, v8, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    if-eqz v1, :cond_c

    sget-object v8, LmC/d;->a:LmC/d;

    goto :goto_8

    :cond_c
    sget-object v8, LmC/d;->b:LmC/d;

    :goto_8
    and-int/lit16 v13, v7, 0x1ff0

    move-object v7, v8

    move-object v8, v5

    move v9, v2

    move-wide v10, v3

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/B0;->a(LmC/d;Lh1/p;FJLandroidx/compose/runtime/k;I)V

    move-wide v14, v3

    move v3, v2

    move-object v2, v5

    move-wide v4, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LmC/a;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LmC/a;-><init>(ZLh1/m;FJII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(LgE/e;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x92b778e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LgE/e;->d:LsM/b;

    invoke-virtual {v0}, LsM/b;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const v0, 0x194fbd8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    iget-object v0, p0, LgE/e;->e:Lwh/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x19524661

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    iget-object v1, p0, LgE/e;->d:LsM/b;

    invoke-static {v1, v0, p1, v11}, Lcom/google/android/gms/internal/measurement/B0;->A(LsM/b;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LgE/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LgE/a;-><init>(LgE/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/k;Lwh/j;Z)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, -0x4388970b

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    :goto_2
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v11, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    sget-object v6, LeD/d;->f:LeD/d;

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v16, v1, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xd0

    move-object/from16 v1, p2

    move-object v4, v5

    move v5, v9

    move-object v9, v14

    move/from16 v10, v16

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v13, :cond_8

    const v1, -0x29de9222

    const v2, 0x7f08024d

    const/4 v3, 0x0

    invoke-static {v1, v2, v14, v0, v3}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v0

    const v1, 0x7f060459

    invoke-static {v1, v3, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v1

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lo1/m;-><init>(JI)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v31, 0xdb0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xff70

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v21, v4

    move-object/from16 v30, v1

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    move-object v1, v14

    const/4 v3, 0x0

    const v0, -0x29da2fb7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LHj/f;

    const/4 v2, 0x2

    move/from16 v3, p0

    invoke-direct {v1, v12, v13, v3, v2}, LHj/f;-><init>(Lwh/j;ZII)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(LgE/e;Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, -0x5ee4b034

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v0, 0x294e39db

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/B0;->f(LgE/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, 0x29504a11

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x12c

    int-to-float v3, v3

    new-instance v5, Ld2/f;

    invoke-direct {v5, v3}, Ld2/f;-><init>(F)V

    const/16 v3, 0x198

    int-to-float v3, v3

    new-instance v6, Ld2/f;

    invoke-direct {v6, v3}, Ld2/f;-><init>(F)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x190

    int-to-float v3, v3

    new-instance v5, Ld2/f;

    invoke-direct {v5, v3}, Ld2/f;-><init>(F)V

    const/16 v3, 0x20a

    int-to-float v3, v3

    new-instance v6, Ld2/f;

    invoke-direct {v6, v3}, Ld2/f;-><init>(F)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ld2/f;

    iget v5, v5, Ld2/f;->a:F

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v2}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    invoke-static {p0, v5, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/B0;->g(LgE/e;FLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lez/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final f(LgE/e;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lh1/m;->a:Lh1/m;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, 0x56c5a465

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v2, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060434

    invoke-static {v7, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v7, 0x1c0

    int-to-float v7, v7

    const/16 v9, 0xd0

    int-to-float v9, v9

    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v10

    iget-object v5, v0, LgE/e;->m:Ldk/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    and-int/lit8 v10, v3, 0xe

    const/4 v12, 0x0

    if-ne v10, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LgE/b;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LgE/b;-><init>(LgE/e;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LgE/e;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v8, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v4, v5, v8, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v5, v8, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    or-int/lit16 v3, v10, 0x1b0

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/B0;->h(LgE/e;ZLh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v3, 0x0

    move v4, v6

    move v5, v6

    move-object v12, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x6

    invoke-static {v1, v4, v8, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v4, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v4, v8, v4, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LgE/e;->c:Lwh/j;

    iget-boolean v2, v0, LgE/e;->f:Z

    const/4 v4, 0x0

    invoke-static {v4, v8, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->d(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    invoke-static {v0, v8, v10}, Lcom/google/android/gms/internal/measurement/B0;->c(LgE/e;Landroidx/compose/runtime/k;I)V

    float-to-double v1, v3

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_12

    goto :goto_8

    :cond_12
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v2}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    or-int/lit8 v1, v10, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v1}, Lcom/google/android/gms/internal/measurement/B0;->l(LgE/e;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0, v8, v10}, Lcom/google/android/gms/internal/measurement/B0;->k(LgE/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LgE/a;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LgE/a;-><init>(LgE/e;I)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final g(LgE/e;FLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x7ccebc83

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    int-to-float v13, v8

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v2, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060434

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v14

    iget-object v7, v0, LgE/e;->m:Ldk/o;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3f

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    and-int/lit8 v5, v5, 0xe

    const/4 v8, 0x0

    if-ne v5, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v8

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v10, LgE/b;

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LgE/b;-><init>(LgE/e;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LgE/e;->a:Ljava/lang/String;

    invoke-static {v7, v10, v9}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v7

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v4, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v10, v4, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v10, Lh1/m;->a:Lh1/m;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v15

    move-object/from16 v17, v14

    or-int/lit8 v14, v5, 0x30

    invoke-static {v0, v8, v15, v4, v14}, Lcom/google/android/gms/internal/measurement/B0;->h(LgE/e;ZLh1/p;Landroidx/compose/runtime/k;I)V

    iget-boolean v15, v0, LgE/e;->h:Z

    move/from16 v18, v14

    const/4 v14, 0x6

    if-nez v15, :cond_e

    const v15, -0x7a8d78cb

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/measurement/B0;->t(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    const v15, -0x7a8cc49b

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/B0;->k(LgE/e;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v15, Lh1/c;->g:Lh1/h;

    invoke-virtual {v7, v10, v15}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    move v10, v13

    move-object v8, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move v12, v13

    move v3, v14

    move-object/from16 v1, v17

    move/from16 v2, v18

    move v14, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v10, v4, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v4, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v1, v23

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v5, v4, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LgE/e;->c:Lwh/j;

    iget-boolean v3, v0, LgE/e;->f:Z

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/B0;->d(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/B0;->l(LgE/e;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LMz/f;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LMz/f;-><init>(LgE/e;FLh1/p;I)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final h(LgE/e;ZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, 0x7cd3f0bf

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043c

    const/4 v15, 0x0

    invoke-static {v7, v15, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    iget-object v14, v1, LgE/e;->b:LtD/f;

    sget-object v7, LAC/k;->f:LAC/k;

    int-to-float v11, v15

    const v12, 0x7f060116

    invoke-static {v6, v12}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v12, LmD/q;

    const v13, 0x7f060455

    invoke-direct {v12, v13}, LmD/q;-><init>(I)V

    const/16 v13, 0x18

    invoke-static {v7, v11, v6, v12, v13}, LAC/k;->a(LAC/k;FLmD/q;LmD/q;I)LAC/k;

    move-result-object v20

    const v6, -0x70fadb5a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    iget-boolean v13, v1, LgE/e;->h:Z

    if-nez v13, :cond_d

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v7, :cond_c

    :cond_b
    new-instance v11, LGz/b;

    const/16 v7, 0xb

    invoke-direct {v11, v9, v10, v7}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_d
    move-object/from16 v21, v5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v19, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move/from16 v25, v13

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v26, v14

    move v14, v5

    const/4 v5, 0x0

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff0

    move-object/from16 v5, v26

    move-object/from16 v8, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-nez v25, :cond_e

    if-eqz v2, :cond_e

    const v5, 0x51a3eced

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/B0;->s(Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    const v6, 0x51a4a11d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LAw/i;

    const/16 v5, 0xe

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final i(LtF/h;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x56bfa0f4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget v5, Luh/l;->a:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v6, "nav-bar"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    new-instance v6, Luh/b;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p2, v7}, Luh/b;-><init>(LtF/h;LcC/f;I)V

    const v7, -0x1245ad60

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v7, Luh/c;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Luh/c;-><init>(LtF/h;I)V

    const v8, -0x45ab6501

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v8, Luh/b;

    const/4 v9, 0x3

    invoke-direct {v8, p0, p2, v9}, Luh/b;-><init>(LtF/h;LcC/f;I)V

    const v9, -0x79111ca2

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v10, 0xdb0

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/O0;->m(Lh1/p;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Luh/a;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Luh/a;-><init>(LtF/h;Lh1/p;LcC/f;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(LtD/j;Lwh/t;Lkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x20408851

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x400

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v12, v4

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v6, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v6, v5, v4, v5, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v4, LBo/f;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v12, v1, v5}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x3bd17ddd

    invoke-static {v5, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v11, v4, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xa

    move-object/from16 v3, p5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object v10, v0

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v17

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LCd/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCd/a;-><init>(LtD/j;Lwh/t;Lkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final k(LgE/e;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v2, 0x60da2399

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v2, v0, LgE/e;->g:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const v2, -0x36e9a87c    # -615800.25f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v7

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long v20, v4, v2

    new-instance v2, LgE/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LgE/c;-><init>(LgE/e;I)V

    const v3, 0x42fcff13

    invoke-static {v3, v2, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x6000

    iget-object v2, v0, LgE/e;->i:LlC/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x180

    const/16 v19, 0xfee

    move-object/from16 p1, v6

    move-wide/from16 v6, v20

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    move-object v2, v6

    move v3, v7

    const v4, -0x36ddda97

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LgE/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LgE/a;-><init>(LgE/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final l(LgE/e;ZLandroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x2f820ae6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v14

    goto/16 :goto_9

    :cond_5
    :goto_3
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v4, v8, v14, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v8, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v14, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v14, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v9, 0x1

    invoke-virtual {v13, v15, v5, v9}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->l:Lh1/g;

    invoke-virtual {v13, v5, v7}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v9, Lh1/c;->m:Lh1/f;

    move-object/from16 v17, v7

    const/4 v7, 0x6

    invoke-static {v6, v9, v14, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v14, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p2, v13

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7, v14, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    const v4, -0x4bb2a50f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v14, v3}, Lcom/google/android/gms/internal/measurement/B0;->c(LgE/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_c
    const v3, -0x4bb1ed1e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v3, v0, LgE/e;->k:LaD/k;

    sget-object v4, LrC/q;->a:LrC/q;

    new-instance v5, LaD/a;

    invoke-direct {v5, v4, v4, v4}, LaD/a;-><init>(LrC/s;LrC/s;LrC/s;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v13, v17

    move-object v8, v14

    const/4 v11, 0x1

    invoke-static/range {v3 .. v10}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v9, v0, LgE/e;->l:LNC/g;

    if-eqz v9, :cond_d

    const v3, 0x714e39cd

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v18, LNC/e;->e:LNC/e;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v4, v12, v14, v3}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const v7, 0x7f060449

    invoke-static {v7, v12, v14, v3}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    invoke-static {v4, v12, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    new-instance v10, Lo1/t;

    invoke-direct {v10, v3, v4}, Lo1/t;-><init>(J)V

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6c

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v21

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v23

    move-object/from16 v11, v22

    move-object/from16 v26, p2

    move-object/from16 v27, v13

    move-wide/from16 v12, v16

    move-object/from16 p2, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v19

    move-object/from16 v16, p2

    move/from16 v17, v25

    invoke-static/range {v3 .. v17}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v6

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x6030

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    move-object v3, v14

    const v5, 0x7156302c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LDi/h;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, LDi/h;-><init>(Ljava/lang/Object;ZII)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final m(LW1/A;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 31

    move/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p8

    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0xfd0663

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v12, p0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v13, p3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    move-object/from16 v6, p7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v0, v3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v0, v3

    move-object/from16 v5, p9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v3, 0x10000000

    :goto_9
    or-int v17, v0, v3

    move-object/from16 v4, p10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v18, v1

    goto :goto_a

    :cond_a
    move/from16 v18, v2

    :goto_a
    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_c

    and-int/lit8 v0, v18, 0x3

    if-ne v0, v2, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v14

    goto/16 :goto_c

    :cond_c
    :goto_b
    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LH1/n1;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_d

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v0

    check-cast v2, Lm1/r;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_e

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, Lmw/b;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v1}, Lmw/b;-><init>(Lm1/r;LH1/n1;LvM/d;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f06010a

    move-object/from16 p11, v2

    invoke-static {v14, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    new-instance v4, Lhs/i;

    move-object v0, v4

    move-object/from16 v1, p6

    move-object/from16 v19, p11

    move/from16 v2, p2

    move-object v12, v4

    move-object/from16 v4, p7

    move-object/from16 v5, v19

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lhs/i;-><init>(Lkotlin/jvm/functions/Function0;ZLH1/n1;Lkotlin/jvm/functions/Function0;Lm1/r;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v0, -0x1674f96b

    invoke-static {v0, v12, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    move-object/from16 v1, v16

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v10, v9}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v11, :cond_10

    const v0, -0x499d21e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const v0, 0x7f14058c

    invoke-static {v14, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    const v0, 0x7f140316

    invoke-static {v14, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f140317

    invoke-static {v14, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f140319

    invoke-static {v14, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v25

    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v28, v0, v2

    shr-int/lit8 v0, v17, 0x1b

    and-int/lit8 v29, v0, 0xe

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x4be8

    move-object/from16 v12, p10

    move-object v0, v14

    move-object/from16 v14, p10

    move-object/from16 v22, p9

    move-object/from16 v27, v0

    invoke-static/range {v12 .. v30}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_10
    move-object v0, v14

    const v2, -0x493351b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v14, Lmw/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lmw/a;-><init>(LW1/A;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final n(Llw/i;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x3f17a3e4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_a

    :cond_2
    :goto_1
    iget-object v0, v8, Llw/i;->i:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, Llw/i;->j:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, Llw/i;->k:LRM/M0;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v8, Llw/i;->m:LRM/e1;

    invoke-static {v5, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v8, Llw/i;->o:LRM/e1;

    invoke-static {v6, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LW1/A;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v6, Lkq/b;

    const-class v3, Llw/i;

    const-string v4, "onTextChange"

    const/4 v1, 0x1

    const-string v5, "onTextChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v23, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    move-object/from16 v16, v1

    check-cast v16, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 p1, v14

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v7, Lmv/e;

    const-class v3, Llw/i;

    const-string v4, "onSave"

    const/4 v1, 0x0

    const-string v5, "onSave()V"

    const/4 v6, 0x0

    const/16 v17, 0x7

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 p1, v14

    move-object v14, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_5
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v9, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v18, v13

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v7, Lmv/e;

    const-class v3, Llw/i;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v17, 0x8

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 v18, v13

    move-object v13, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_7
    move-object v13, v1

    check-cast v13, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v9, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v19, v12

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v7, Lmv/e;

    const-class v3, Llw/i;

    const-string v4, "showDiscardDialog"

    const/4 v1, 0x0

    const-string v5, "showDiscardDialog()V"

    const/4 v6, 0x0

    const/16 v17, 0x9

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v19, v12

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_9
    move-object v12, v1

    check-cast v12, LKM/e;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v10, Lmv/e;

    const-class v3, Llw/i;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_c
    move-object v10, v1

    check-cast v10, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v9, :cond_e

    :cond_d
    new-instance v9, Lmv/e;

    const-class v3, Llw/i;

    const-string v4, "onKeepEditing"

    const/4 v1, 0x0

    const-string v5, "onKeepEditing()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_e
    check-cast v1, LKM/e;

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    move-object v10, v11

    move-object/from16 v11, v19

    move/from16 v12, v18

    move/from16 v13, p1

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move/from16 v18, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/internal/measurement/B0;->m(LW1/A;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljf/h;

    const/16 v2, 0x1c

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final o(Ltp/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x4360a3fb

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v15

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ltp/u;->a()Lwh/j;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Ltp/u;->b()Z

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_4

    if-ne v6, v11, :cond_5

    :cond_4
    invoke-interface/range {p0 .. p0}, Ltp/u;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/Y;

    sget-object v10, Lh1/m;->a:Lh1/m;

    invoke-interface/range {p0 .. p0}, Ltp/x;->getId()Ltp/B;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v14, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v8, v15, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/16 v5, 0x3a

    int-to-float v5, v5

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v5, v8, v14}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v14, 0xc

    int-to-float v14, v14

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v5, v8, v14, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v5, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v21

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v14, v3, 0xe

    const/4 v8, 0x4

    if-eq v14, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v10

    :goto_4
    or-int/2addr v5, v8

    and-int/lit8 v8, v3, 0x70

    const/16 v3, 0x20

    if-ne v8, v3, :cond_a

    move/from16 v18, v10

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    or-int v5, v5, v18

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lq8/d;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v6, v5}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x3f

    invoke-static/range {v21 .. v29}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x30

    invoke-static {v6, v5, v15, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v22, v8

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v6, v15, v6, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Ltp/x;->getTitle()Lwh/t;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/16 v18, 0x20

    move/from16 v30, v22

    move-object/from16 v31, v19

    move-object/from16 v32, v11

    move-object v11, v15

    const/16 v2, 0x10

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v16, :cond_14

    const v2, -0x63cbe1f9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LdD/c;->a:LdD/c;

    const/4 v2, 0x4

    move/from16 v3, v30

    if-eq v14, v2, :cond_10

    const/16 v2, 0x20

    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    const/16 v2, 0x20

    const/4 v9, 0x1

    :goto_7
    if-ne v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v32

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Lqz/k;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v0, v1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v2, "onRemove"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LdD/g;

    invoke-direct {v6, v3}, LdD/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v14, 0x6000000

    const/16 v2, 0x2f4

    move-object/from16 v3, v16

    move-object v13, v15

    move-object v0, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_14
    move-object v0, v15

    const/4 v2, 0x0

    const v3, -0x63c15329

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_15

    goto :goto_a

    :cond_15
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface/range {p0 .. p0}, Ltp/u;->b()Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/B0;->b(ZLh1/m;FJLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p0 .. p0}, Ltp/u;->b()Z

    move-result v4

    new-instance v2, Lh8/c;

    const/16 v3, 0x12

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v1}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e2b67f7    # 7.1892934E8f

    invoke-static {v3, v2, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v11, 0x180006

    const/16 v12, 0x1e

    move-object/from16 v3, v20

    move-object v10, v14

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LoF/b;

    const/16 v4, 0x16

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final p(Ltp/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x439549db

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_6
    :goto_4
    iget-boolean v5, v0, Ltp/z;->g:Z

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    and-int/lit8 v4, v4, 0x70

    const/4 v8, 0x1

    if-ne v4, v6, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v4, Lqq/j;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v1}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {v6, v5, v8, v4}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v11

    sget-object v5, Lh1/m;->a:Lh1/m;

    const-string v6, "FiltersModal.Modal"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    new-instance v6, Lme/d;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0, v1}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x71be7c8b

    invoke-static {v7, v6, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v15, 0x6000030

    const/16 v16, 0xbc

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LoC/g;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v5}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 10

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x1c7cfa8e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    :goto_2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move-object v3, p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    sget-object p1, Lh1/m;->a:Lh1/m;

    :cond_7
    new-instance v1, Lrn/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p0, v2}, Lrn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x544564a

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Ltp/z;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/B0;->p(Ltp/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p3, LAe/a;

    const/16 v7, 0xd

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LAe/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p3, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final r(Ltp/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x19366358

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v5, v6

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int v13, v5, v6

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_4
    :goto_3
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->n:Lh1/f;

    const/16 v8, 0x36

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v7, v2, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1404da

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v7

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    invoke-static {v11, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move/from16 v9, v20

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v27, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move-object v13, v2

    move/from16 v14, v22

    move-object/from16 v28, v15

    move/from16 v15, v23

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v6}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v5, v6, v7}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v6, v7, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_9

    move-object/from16 v10, v26

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v25

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v24

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v0, v28

    goto :goto_a

    :cond_b
    :goto_9
    invoke-static {v8, v2, v8, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x74841e0c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v3, Ltp/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v15

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltp/x;

    and-int/lit8 v9, v18, 0x70

    invoke-static {v6, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/B0;->y(Ltp/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    iget-object v6, v3, Ltp/z;->a:Ljava/util/List;

    invoke-static {v6}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-ge v5, v6, :cond_c

    const v5, 0x1c01d4da

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v14, v27

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v9, v6

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060430

    invoke-static {v9, v15, v2, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_c
    move-object/from16 v14, v27

    const v5, 0x1c05e0ee

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move v5, v8

    move-object/from16 v27, v14

    goto :goto_b

    :cond_d
    move-object/from16 v14, v27

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v0

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v20, 0xe000000

    const-string v13, "FiltersModal.ShowResultsButton"

    const v6, 0x7f140a90

    iget-boolean v12, v3, Ltp/z;->f:Z

    if-eqz v0, :cond_15

    const v0, 0x39a0e6bd

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v7, v2, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7, v2, v7, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v6, LrC/o;->a:LrC/o;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LrC/w;->c:LrC/z;

    and-int/lit8 v7, v18, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    move v7, v15

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, Lqq/j;

    const/4 v5, 0x5

    invoke-direct {v9, v5, v4}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xf0

    move-object v5, v0

    move-object/from16 v7, v17

    move v0, v12

    move-object/from16 v12, v21

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object v14, v2

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v5 .. v16}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    if-nez v0, :cond_14

    move-object/from16 v15, v29

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_14
    move-object/from16 v15, v29

    move-object v12, v15

    goto :goto_f

    :goto_10
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v6, LrC/n;->a:LrC/n;

    shl-int/lit8 v0, v18, 0x12

    and-int v15, v0, v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v3, Ltp/z;->d:Lwh/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xf0

    move-object/from16 v7, v17

    move-object/from16 v13, p2

    move-object v14, v2

    invoke-static/range {v5 .. v16}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_15
    move v0, v12

    move-object v1, v13

    const/16 v9, 0x20

    move/from16 v32, v15

    move-object v15, v14

    move/from16 v14, v32

    const v7, 0x39ae2c25

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v10, 0x6

    invoke-static {v7, v8, v2, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v8, v2, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v13, v15, v7, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v10

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-static {v7, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v7, LrC/o;->a:LrC/o;

    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LrC/w;->c:LrC/z;

    and-int/lit8 v8, v18, 0x70

    if-ne v8, v9, :cond_19

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    move v8, v14

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1a

    if-ne v9, v5, :cond_1b

    :cond_1a
    new-instance v9, Lqq/j;

    const/4 v5, 0x6

    invoke-direct {v9, v5, v4}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object v8, v10

    move/from16 v10, v17

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v31, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v5 .. v16}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    if-nez v0, :cond_1c

    move-object/from16 v0, v31

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    :goto_13
    move-object/from16 v1, v30

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1c
    move-object/from16 v0, v31

    move-object v12, v0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v12, v0, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v8

    sget-object v6, LrC/n;->a:LrC/n;

    shl-int/lit8 v0, v18, 0x12

    and-int v15, v0, v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v5, v3, Ltp/z;->d:Lwh/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xf0

    move-object/from16 v7, v21

    move-object/from16 v13, p2

    move-object v14, v2

    invoke-static/range {v5 .. v16}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lnm/c;

    const/16 v2, 0x12

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x3

    sget-object v12, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v13, p0

    check-cast v13, Landroidx/compose/runtime/o;

    const v14, -0x1188072

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v14, v0, 0x3

    if-ne v14, v10, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v14, -0x1cf9d359

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v14

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v15, v1}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v2, 0x3db851ec    # 0.09f

    invoke-static {v15, v2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v15, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v3

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v4, 0x3e6b851f    # 0.23f

    invoke-static {v15, v4}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v4

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v5, 0x3eb851ec    # 0.36f

    invoke-static {v15, v5}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v5

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v6, 0x3ef5c28f    # 0.48f

    invoke-static {v15, v6}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v6

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v11, 0x3f1c28f6    # 0.61f

    invoke-static {v15, v11}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v11

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v10, 0x3f51eb85    # 0.82f

    invoke-static {v15, v10}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v10

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    new-array v0, v9, [LmD/r;

    aput-object v14, v0, v8

    aput-object v1, v0, v7

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v15, v0, v1

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmD/r;

    invoke-static {v2, v13, v8}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v4, Lo1/t;

    invoke-direct {v4, v2, v3}, Lo1/t;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v0

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v2}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f170a3d    # 0.59f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f2147ae    # 0.63f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, LqM/l;

    invoke-direct {v7, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f2e147b    # 0.68f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, LqM/l;

    invoke-direct {v8, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f3d70a4    # 0.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f4a3d71    # 0.79f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, LqM/l;

    invoke-direct {v10, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f570a3d    # 0.84f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, LqM/l;

    invoke-direct {v11, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, LqM/l;

    invoke-direct {v12, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    filled-new-array/range {v16 .. v25}, [LqM/l;

    move-result-object v1

    invoke-static {v1}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v1

    invoke-static {v0, v1}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Laj/n;

    const/16 v2, 0x1a

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Laj/n;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x3

    sget-object v11, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/o;

    const v13, 0x418430ac

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v13, v0, 0x3

    if-ne v13, v9, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v13, -0xec4f1bb

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v13

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v14

    const v15, 0x3d23d70a    # 0.04f

    invoke-static {v14, v15}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v14

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v15, v1}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v2, 0x3e6147ae    # 0.22f

    invoke-static {v15, v2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v3, 0x3ebd70a4    # 0.37f

    invoke-static {v15, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v15

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v3

    const v4, 0x3f0f5c29    # 0.56f

    invoke-static {v3, v4}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v3

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v4

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v4, v5}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v4

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v5

    const v10, 0x3f5c28f6    # 0.86f

    invoke-static {v5, v10}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v5

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v10

    const v9, 0x3f6b851f    # 0.92f

    invoke-static {v10, v9}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v9

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v10

    new-array v0, v8, [LmD/r;

    aput-object v13, v0, v7

    aput-object v14, v0, v6

    const/4 v13, 0x2

    aput-object v1, v0, v13

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object v5, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmD/r;

    invoke-static {v2, v12, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v4, Lo1/t;

    invoke-direct {v4, v2, v3}, Lo1/t;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v0

    const v2, 0x3ebd70a4    # 0.37f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3ed1eb85    # 0.41f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3eeb851f    # 0.46f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, LqM/l;

    invoke-direct {v7, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, LqM/l;

    invoke-direct {v8, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f1c28f6    # 0.61f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f3d70a4    # 0.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v10, LqM/l;

    invoke-direct {v10, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f30a3d7    # 0.69f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v14, LqM/l;

    invoke-direct {v14, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    filled-new-array/range {v16 .. v25}, [LqM/l;

    move-result-object v1

    invoke-static {v1}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v1

    invoke-static {v0, v1}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Laj/n;

    const/16 v2, 0x19

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Laj/n;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final u(Lwq/j;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0xdf1a38

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x7

    iget-object v3, p0, Lwq/j;->l:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq/r;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lqs/g;

    const-class v6, Lwq/j;

    const-string v7, "submit"

    const/4 v4, 0x1

    const-string v8, "submit(Lcom/bandlab/mixeditor/library/sounds/mysounds/favorites/ui/action/MySoundsFavoritesAction;)V"

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x180

    invoke-static {v2, v0, p2, v1}, Lcp/e;->r(Lzq/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ltq/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final v()Lo1/j;
    .locals 2

    new-instance v0, Lo1/j;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lo1/j;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method

.method public static final w(Lym/E;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x51571cfc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lym/E;->a:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, Lym/E;->b:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v3, Lyr/B;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Lyr/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x181853df

    invoke-static {v0, v3, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v0, p0, Lym/E;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwq/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v8

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwu/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final x(LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x6748b9c3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, p3

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_5

    new-instance v4, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LIF/p;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x7

    invoke-static {p0, v0, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve/m0;

    instance-of v5, v4, Lve/e0;

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const v5, -0x4824da2a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lve/e0;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v4, p2, v0, v3}, Lio/p;->b(Lve/e0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_6
    instance-of v5, v4, Lve/i0;

    if-eqz v5, :cond_7

    const v5, -0x48223258

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lve/i0;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v7, v3, 0x3f0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lio/p;->u(Lve/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_7
    sget-object v5, Lve/j0;->a:Lve/j0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v3, -0x481ef7a3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of v5, v4, Lve/l0;

    if-eqz v5, :cond_9

    const v5, -0x481dcfaf

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lve/l0;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v4, p2, v0, v3}, Lio/p;->A(Lve/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    sget-object v3, Lve/g0;->a:Lve/g0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const v3, -0x481b164e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v0, v11, v5}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    sget-object v3, Lve/f0;->a:Lve/f0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x4819c33e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v5, v0, v3, v11}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    sget-object v3, Lve/h0;->a:Lve/h0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lve/k0;->a:Lve/k0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const v1, 0x47fec5d3

    invoke-static {v0, v1, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    const v3, 0x47ff3b81

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object v4, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lpy/h;

    const/4 v6, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final y(Ltp/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x3717c59d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v1, p0, Ltp/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, -0x2fc31905

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, Ltp/y;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/B0;->B(Ltp/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    instance-of v1, p0, Ltp/u;

    if-eqz v1, :cond_6

    const v1, -0x2fc30f81

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, Ltp/u;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/B0;->o(Ltp/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LoF/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const p0, -0x2fc31edc

    invoke-static {p2, p0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final z(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0xca3c097

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140af7

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LiD/Y;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, p2, v3}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v8, p3

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lky/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lky/p;-><init>(Ljava/util/List;I)V

    const v2, 0x2a3341bb

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    move v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LFo/M;

    const/16 v5, 0xc

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method


# virtual methods
.method public abstract H(I)Llo/o;
.end method
