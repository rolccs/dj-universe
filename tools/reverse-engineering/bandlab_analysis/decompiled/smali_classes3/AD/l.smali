.class public final LAD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAD/l;->a:I

    iput-object p2, p0, LAD/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEa/h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAD/l;->a:I

    sget-object v0, LEa/b;->a:Ld1/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :goto_0
    iget-object v2, v1, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/write/post/screen/WritePostActivity;

    iget-object v3, v2, Lcom/bandlab/write/post/screen/WritePostActivity;->j:LGF/i0;

    const-string v4, "viewModel"

    if-eqz v3, :cond_1d

    iget-object v3, v3, LGF/i0;->c:LGF/h0;

    iget-object v3, v3, LGF/h0;->m:LRM/M0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v3, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v8, v2, Lcom/bandlab/write/post/screen/WritePostActivity;->j:LGF/i0;

    if-eqz v8, :cond_1c

    check-cast v0, Landroidx/compose/runtime/o;

    iget-object v11, v8, LGF/i0;->c:LGF/h0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_3

    if-ne v9, v15, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v15

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, LEi/w;

    const-string v14, "onDiscard()V"

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-class v12, LGF/h0;

    const-string v13, "onDiscard"

    const/16 v17, 0xf

    move-object v9, v8

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_2
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v6, v0, v9, v3}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v2, Lcom/bandlab/write/post/screen/WritePostActivity;->j:LGF/i0;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LGF/i0;->c:LGF/h0;

    iget-object v4, v3, LGF/h0;->o:LRM/M0;

    invoke-static {v4, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    new-instance v15, LF3/N;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v3, LGF/h0;->m:LRM/M0;

    invoke-static {v8, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v5, :cond_4

    goto :goto_3

    :cond_4
    move v7, v14

    move-object/from16 v19, v15

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v13, LGF/c0;

    const-string v16, "onDiscard()V"

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-class v11, LGF/h0;

    const-string v12, "onDiscard"

    const/16 v18, 0x2

    move-object v8, v13

    move-object v10, v3

    move-object v6, v13

    move-object/from16 v13, v16

    move v7, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v6

    :goto_4
    check-cast v9, LKM/e;

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    new-instance v15, LGF/c0;

    const-string v13, "onSend()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LGF/h0;

    const-string v12, "onSend"

    const/16 v17, 0x3

    move-object v8, v15

    move-object v10, v3

    move-object v3, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v3

    :cond_7
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v11, LHF/n;

    const/4 v3, 0x1

    invoke-direct {v11, v7, v6, v9, v3}, LHF/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v2, LGF/i0;->d:LGF/B;

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LGF/B;->d:LRM/M0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v3, LGF/B;->f:Lji/w;

    invoke-static {v10, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v12, v3, LGF/B;->g:Lji/w;

    invoke-static {v12, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW1/A;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v9, LFd/e0;

    const-string v25, "onTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, LGF/B;

    const-string v24, "onTextChanged"

    const/16 v27, 0x6

    move-object/from16 v20, v9

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_a

    if-ne v13, v5, :cond_b

    :cond_a
    new-instance v13, LFd/e0;

    const-string v25, "onTextLayout(I)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, LGF/B;

    const-string v24, "onTextLayout"

    const/16 v27, 0x7

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LKM/e;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmD/r;

    new-instance v12, LA4/i;

    const-string v10, "textFieldValue"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onTextChanged"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onTextLayout"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LA4/i;->a:Ljava/lang/Object;

    iput-object v9, v12, LA4/i;->b:Ljava/lang/Object;

    iput-object v13, v12, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v12, LA4/i;->d:Ljava/lang/Object;

    iput-object v8, v12, LA4/i;->e:Ljava/lang/Object;

    iget-object v3, v2, LGF/i0;->e:LGF/b0;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2913d67f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v7, v3, LGF/b0;->f:LRM/M0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move v7, v8

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    iget-object v7, v3, LGF/b0;->g:LRM/M0;

    invoke-static {v7, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v3, LGF/b0;->h:LRM/M0;

    invoke-static {v10, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRE/j;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v5, :cond_e

    :cond_d
    new-instance v10, LGF/c0;

    const-string v25, "onCrop()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LGF/b0;

    const-string v24, "onCrop"

    const/16 v27, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LKM/e;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    new-instance v13, LGF/c0;

    const-string v25, "onDismiss()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LGF/b0;

    const-string v24, "onDismiss"

    const/16 v27, 0x1

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LKM/e;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v3, v7, v8, v10, v13}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/String;LRE/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v3

    :goto_5
    iget-object v3, v2, LGF/i0;->f:LGF/S;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LHF/B;->a:LHF/B;

    iget-object v3, v3, LGF/S;->o:LSM/p;

    invoke-static {v3, v8, v0, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LHF/H;

    iget-object v3, v2, LGF/i0;->g:LGF/j;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LGF/j;->j:LRM/M0;

    const/4 v9, 0x7

    invoke-static {v8, v0, v7, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LGF/j;->d:LFF/A;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v5, :cond_12

    :cond_11
    new-instance v10, LFd/T;

    const-string v25, "onShareToClick()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LGF/j;

    const-string v24, "onShareToClick"

    const/16 v27, 0x1a

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LKM/e;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v15, LHF/l;

    iget-boolean v3, v3, LGF/j;->i:Z

    iget-boolean v8, v8, LFF/A;->f:Z

    invoke-direct {v15, v7, v8, v3, v10}, LHF/l;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, LGF/i0;->h:LGF/y;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LGF/y;->h:LRM/M0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v3, LGF/y;->i:LRM/M0;

    invoke-static {v10, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v1, v3, LGF/y;->k:LRM/M0;

    invoke-static {v1, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    move-object/from16 p1, v15

    iget-object v15, v3, LGF/y;->l:LRM/M0;

    invoke-static {v15, v0, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v5, :cond_14

    :cond_13
    new-instance v10, LFd/e0;

    const-string v25, "onBackgroundChooserToggle(Z)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, LGF/y;

    const-string v24, "onBackgroundChooserToggle"

    const/16 v27, 0x5

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LKM/e;

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v17, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_15

    if-ne v14, v5, :cond_16

    :cond_15
    new-instance v14, LFd/T;

    const-string v25, "onPickMedia()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LGF/y;

    const-string v24, "onPickMedia"

    const/16 v27, 0x1d

    move-object/from16 v20, v14

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, LKM/e;

    move-object/from16 v26, v14

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-instance v18, LHF/v;

    iget-object v3, v3, LGF/y;->j:LXu/l;

    move-object/from16 v20, v18

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v20 .. v27}, LHF/v;-><init>(ZZLkotlin/jvm/functions/Function1;LXu/l;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iget-object v1, v2, LGF/i0;->i:LGF/n;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LGF/n;->d:LRM/M0;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v3, v0, v7, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v5, :cond_18

    :cond_17
    new-instance v8, LFd/T;

    const-string v33, "onDiscard()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, LGF/n;

    const-string v32, "onDiscard"

    const/16 v35, 0x1b

    move-object/from16 v28, v8

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v35}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LKM/e;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_19

    if-ne v9, v5, :cond_1a

    :cond_19
    new-instance v9, LFd/T;

    const-string v33, "onKeepEditing()V"

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-class v31, LGF/n;

    const-string v32, "onKeepEditing"

    const/16 v35, 0x1c

    move-object/from16 v28, v9

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v35}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, LHF/n;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v8, v9, v5}, LHF/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v2, LGF/i0;->j:LGF/f;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v6, LFd/T;

    const-string v25, "onDismiss()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LGF/f;

    const-string v24, "onDismiss"

    const/16 v27, 0x19

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v3, LGF/f;->d:LRM/M0;

    iget-object v8, v3, LGF/f;->e:Lji/w;

    iget-object v3, v3, LGF/f;->f:LRM/e1;

    invoke-direct {v5, v7, v8, v3, v6}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LRM/M0;Lji/w;LRM/e1;LFd/T;)V

    iget-object v10, v2, LGF/i0;->b:LRM/e1;

    move-object/from16 v8, v19

    move v9, v4

    move-object/from16 v14, v17

    move-object/from16 v15, p1

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v18}, LF3/N;-><init>(ZLRM/K0;LHF/n;LA4/i;Lcom/google/android/gms/internal/ads/Rc;LHF/H;LHF/l;LHF/v;LHF/n;Lcom/google/android/gms/internal/ads/Rc;)V

    move-object/from16 v2, v19

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LFd/y;->E(LF3/N;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LAD/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/search/screen/SearchActivity;

    iget-object v0, p1, Lcom/bandlab/search/screen/SearchActivity;->i:LFx/w;

    if-eqz v0, :cond_2

    new-instance p2, LCC/e;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const p1, -0x5b9a5050

    invoke-static {p1, p2, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFF/D;

    check-cast p2, LFF/D;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAD/l;->b:Ljava/lang/Object;

    check-cast v0, LGF/S;

    invoke-static {v0, p1}, LGF/S;->a(LGF/S;LFF/D;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, LGF/S;->a(LGF/S;LFF/D;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LAD/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;

    iget-object p2, p2, Lcom/bandlab/boost/history/screen/BoostHistoryActivity;->i:LGe/d;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iget-object p2, p2, LGe/d;->i:LIe/b;

    invoke-static {p2, p1, v0}, LFd/y;->d(LIe/b;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LAD/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v2, v4, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v4, "dialog_content"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->n:Lh1/f;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, LGz/e;

    iget-object v4, v2, LGz/e;->a:LAu/a;

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, LFN/b;->c(LAu/a;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, LGz/c;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, LGz/c;-><init>(LGz/e;LvM/d;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LAD/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LAD/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LAD/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v2, LtD/h;

    const v3, 0x7f0802c9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060116

    invoke-static {v3, v5, v1, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v9, v3, v4, v5}, Lo1/m;-><init>(JI)V

    iget-object v3, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v3, LFk/h;

    iget-object v10, v3, LFk/h;->j:Lat/n;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const-string v4, "boosted-profile-info-icon"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfc70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30000db0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    iget-object v2, v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->i:LMi/c;

    if-eqz v2, :cond_b

    new-instance v3, LCC/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x20d4b0ff

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_b
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_5
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_d
    :goto_7
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, LFf/d;

    iget-object v3, v2, LFf/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    const v3, 0x7f08024d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, v2, LFf/d;->e:Z

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060459

    const/4 v6, 0x0

    invoke-static {v4, v5, v10, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    iget-boolean v2, v2, LFf/d;->i:Z

    xor-int/lit8 v8, v2, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x58

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    iget-object v2, v2, Lcom/bandlab/band/chooser/screen/BandChooserActivity;->i:LFb/d;

    if-eqz v2, :cond_11

    const/4 v3, 0x7

    iget-object v2, v2, LFb/d;->k:Lji/w;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb/a;

    invoke-static {v2, v1, v4}, Lcom/google/common/util/concurrent/q;->d(LGb/a;Landroidx/compose/runtime/k;I)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_11
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p2}, LAD/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_13
    :goto_c
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, LFD/b;

    iget-object v5, v2, LFD/b;->s:LFD/g;

    const/4 v11, 0x0

    const-string v12, "viewModel"

    if-eqz v5, :cond_21

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v14, LEi/w;

    const-string v8, "onDismiss()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LFD/g;

    const-string v7, "onDismiss"

    const/16 v10, 0x9

    move-object v3, v14

    invoke-direct/range {v3 .. v10}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_15
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3, v1, v4, v5}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v2, LFD/b;->s:LFD/g;

    if-eqz v2, :cond_20

    iget-object v3, v2, LFD/g;->p:LRM/M0;

    const/4 v4, 0x7

    invoke-static {v3, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v2, LFD/g;->r:LRM/M0;

    invoke-static {v6, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v2, LFD/g;->l:LRM/M0;

    invoke-static {v7, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, v2, LFD/g;->n:LRM/M0;

    invoke-static {v8, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v2, LFD/g;->j:Lji/w;

    invoke-static {v9, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v2, LFD/g;->t:LRM/M0;

    invoke-static {v10, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v10, v2, LFD/g;->a:LGD/c;

    iget-object v11, v2, LFD/g;->c:Lr8/a;

    const v12, 0x7f140a3f

    invoke-virtual {v11, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_16

    if-ne v14, v13, :cond_17

    :cond_16
    new-instance v12, LAD/n;

    const-class v17, LFD/g;

    const-string v18, "onRating"

    const/4 v15, 0x1

    const-string v19, "onRating(I)V"

    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object v14, v12

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v12

    :cond_17
    check-cast v14, LKM/e;

    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/A;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_18

    if-ne v15, v13, :cond_19

    :cond_18
    new-instance v15, LAD/n;

    const-class v17, LFD/g;

    const-string v18, "onFeedbackChange"

    const/16 v16, 0x1

    const-string v19, "onFeedbackChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object v14, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v15, v5

    :cond_19
    check-cast v15, LKM/e;

    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1a

    if-ne v14, v13, :cond_1b

    :cond_1a
    new-instance v8, LEi/w;

    const-class v17, LFD/g;

    const-string v18, "onSubmit"

    const/4 v15, 0x0

    const-string v19, "onSubmit()V"

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object v14, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v8

    :cond_1b
    check-cast v14, LKM/e;

    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v13, :cond_1d

    :cond_1c
    new-instance v8, LEi/w;

    const-class v17, LFD/g;

    const-string v18, "onDialogStay"

    const/4 v15, 0x0

    const-string v19, "onDialogStay()V"

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object v14, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LKM/e;

    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1e

    if-ne v8, v13, :cond_1f

    :cond_1e
    new-instance v8, LEi/w;

    const-class v17, LFD/g;

    const-string v18, "onDialogDiscard"

    const/4 v15, 0x0

    const-string v19, "onDialogDiscard()V"

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object v14, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LKM/e;

    move-object/from16 v27, v8

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v2, LID/d;

    iget-object v15, v10, LGD/c;->c:Ljava/lang/String;

    move-object v14, v2

    move-object/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v7

    invoke-direct/range {v14 .. v27}, LID/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LW1/A;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LID/c;->a(LID/d;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v11

    :cond_21
    invoke-static {v12}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v11

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_23
    :goto_e
    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    iget-object v2, v1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;->i:LFB/j;

    if-eqz v2, :cond_24

    new-instance v3, LCC/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, -0x499bf0d3

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_24
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_26
    :goto_10
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/posts/like/PostLikesActivity;

    iget-object v2, v2, Lcom/bandlab/posts/like/PostLikesActivity;->i:LEw/i;

    if-eqz v2, :cond_27

    new-instance v11, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v12, LEi/w;

    const-class v6, LEw/i;

    const-string v7, "updateList"

    const/4 v4, 0x0

    const-string v8, "updateList()V"

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LEi/w;

    const-class v6, LEw/i;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LEw/i;->h:LXu/l;

    iget-object v2, v2, LEw/i;->f:LRM/e1;

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LRM/e1;LXu/l;LEi/w;LEi/w;)V

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, LwN/l;->r(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_27
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_29
    :goto_12
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, LHu/i;

    iget-object v2, v2, LHu/i;->a:LRM/c1;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2a

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x7a9f2dc0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Lb/a;->e(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_2a
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x7aa0871c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LEa/b;->a:Ld1/n;

    iget-object v4, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v4, LEa/h;

    invoke-virtual {v3, v4, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_2e
    :goto_16
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    iget-object v2, v2, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->i:LI8/h;

    if-eqz v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth/l;->c(LI8/h;Landroidx/compose/runtime/k;I)V

    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_31
    :goto_18
    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    iget-object v2, v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->i:LDl/j;

    if-eqz v2, :cond_32

    new-instance v3, LCC/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x505803c8

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_32
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_22

    :cond_34
    :goto_1a
    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v1, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_35

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_36

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v3, v14, v3, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_37
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v1}, LtH/e;->R(Landroidx/compose/runtime/k;)Z

    move-result v4

    const/16 v8, 0x10

    iget-object v5, v0, LAD/l;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LDi/u;

    if-nez v4, :cond_3a

    const v4, 0x1fbc6fef

    const v5, 0x7f080466

    invoke-static {v4, v5, v14, v15}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v18

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002e

    invoke-static {v4, v5, v1, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    const/4 v15, 0x5

    invoke-direct {v6, v4, v5, v15}, Lo1/m;-><init>(JI)V

    int-to-float v4, v8

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->c:Lh1/h;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v19

    iget-object v3, v7, LDi/u;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_39

    :cond_38
    new-instance v5, LCv/j;

    const-string v25, "hide()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v24, "hide"

    const/16 v27, 0xa

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, LKM/e;

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v27, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v28, v7

    move-object v7, v15

    const/4 v15, 0x0

    move v8, v15

    const/4 v15, 0x0

    move-object/from16 v29, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v30, v11

    move v11, v15

    const/4 v15, 0x0

    move-object/from16 v31, v12

    move-object v12, v15

    move-object/from16 v32, v13

    move-object v13, v15

    move-object/from16 v33, v14

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v34, v2

    move-object/from16 v2, v18

    move-object/from16 v35, v9

    move-object/from16 v9, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v33

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v34, v2

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v13, v14

    move v2, v15

    const v3, 0x1fc54b4b

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    sget-object v2, Lh1/c;->n:Lh1/f;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xe

    int-to-float v4, v4

    move-object/from16 v14, v35

    invoke-static {v14, v3, v4, v3, v3}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3b

    move-object/from16 v6, v32

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    move-object/from16 v6, v31

    goto :goto_1e

    :cond_3b
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3c

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    move-object/from16 v2, v30

    goto :goto_20

    :cond_3d
    :goto_1f
    move-object/from16 v2, v29

    goto :goto_21

    :goto_20
    invoke-static {v4, v13, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_1f

    :goto_21
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v28

    iget-object v2, v15, LDi/u;->b:Lwh/j;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v3, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v11, 0xc00

    const/16 v16, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v10, v1

    move v0, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, LmD/q;

    invoke-direct {v3, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v6, v2

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v2, v15, LDi/u;->c:Lwh/p;

    const/16 v11, 0xc00

    const/16 v12, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    move-object/from16 v0, p0

    goto :goto_23

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_24

    :goto_23
    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, LDE/a;

    iget-object v1, v1, LDE/a;->b:Lwh/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, LKI/e;->e(Lwh/t;Lh1/p;LmD/r;ZLandroidx/compose/runtime/k;II)V

    :goto_24
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_25

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_41
    :goto_25
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140882

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    sget-object v11, Lh1/m;->a:Lh1/m;

    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, LDD/d;

    iget-object v1, v1, LDD/d;->b:LBu/g;

    const/4 v15, 0x0

    const/16 v19, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_26
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_29

    :cond_43
    :goto_27
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    iget-object v2, v2, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;->i:LD7/k;

    if-eqz v2, :cond_46

    iget-object v3, v2, LD7/k;->d:LD7/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_45

    const/4 v4, 0x1

    if-ne v3, v4, :cond_44

    const v3, 0x7f140079

    goto :goto_28

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_45
    const v3, 0x7f140073

    :goto_28
    new-instance v15, LAu/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    iget-object v3, v2, LD7/k;->i:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v14

    iget-object v3, v2, LD7/k;->g:LH7/o;

    iget-object v12, v3, LH7/o;->c:LRM/e1;

    iget-object v10, v2, LD7/k;->b:LnI/i;

    new-instance v9, LAa/n;

    const/16 v3, 0x14

    invoke-direct {v9, v3, v2}, LAa/n;-><init>(ILjava/lang/Object;)V

    new-instance v19, LCv/j;

    const-class v6, LD7/k;

    const-string v7, "reload"

    const/4 v4, 0x0

    const-string v8, "reload()V"

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v3, v19

    move-object v5, v2

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object v11, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, LD7/k;->f:LRM/K0;

    iget-object v3, v11, LnI/i;->b:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LkC/c;

    move-object v3, v12

    move-object v12, v15

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LAu/a;-><init>(Lwh/p;LXu/l;LRM/e1;LkC/c;LAa/n;LRM/c1;LCv/j;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v2}, LkH/i;->a(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_29
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_46
    const/4 v3, 0x0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_13
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_48

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2a

    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v5, LtD/k;->q:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d0c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v1, 0x7f1404d1

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v9, Lwh/p;

    const v2, 0x7f14048c

    invoke-direct {v9, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, LCk/p;

    iget-object v12, v2, LCk/p;->g:LCk/q;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v15, 0x36

    const/16 v16, 0x3e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v16}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_2b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4a

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_4a
    :goto_2c
    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;

    iget-object v2, v1, Lcom/bandlab/user/artist/highlights/screen/ArtistHighlightsActivity;->i:LCD/p;

    if-eqz v2, :cond_4b

    new-instance v3, LCC/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x34cb4def

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_4b
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_2e

    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_4d
    :goto_2e
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    iget-object v2, v2, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;->i:LCv/h;

    if-eqz v2, :cond_4e

    const/4 v3, 0x7

    iget-object v2, v2, LCv/h;->h:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/g;

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/y1;->n(LDv/g;Landroidx/compose/runtime/k;I)V

    :goto_2f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_4e
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_16
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :cond_50
    :goto_30
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v7, v2

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    iget-object v1, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v1, LAs/e;

    iget-object v2, v1, LAs/e;->g:LXu/l;

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LK/f;->a(LXu/l;Lh1/p;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    :goto_31
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_52

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_32

    :cond_51
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_52
    :goto_32
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;

    iget-object v2, v2, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;->i:LCA/e;

    if-eqz v2, :cond_53

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LPp/j;->q(LCA/e;Landroidx/compose/runtime/k;I)V

    :goto_33
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_53
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_55

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_34

    :cond_54
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_55
    :goto_34
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    iget-object v2, v2, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;->i:LAs/m;

    if-eqz v2, :cond_56

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth/g;->q(LAs/m;Landroidx/compose/runtime/k;I)V

    :goto_35
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_56
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v13, 0x2

    if-ne v2, v13, :cond_58

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_36

    :cond_57
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3a

    :cond_58
    :goto_36
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v3, v4, v1, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/o;

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_59

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    :cond_59
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_37
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_5a
    invoke-static {v4, v11, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6302ddc2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LAl/h;

    iget-object v2, v10, LAl/h;->a:Lwh/j;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v9, v5

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    float-to-double v6, v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v6, v16

    if-lez v6, :cond_5c

    goto :goto_38

    :cond_5c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_38
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v7}, Lt2/c;->A(FF)F

    move-result v7

    invoke-direct {v6, v7, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v36, v10

    move-object v10, v1

    move-object/from16 v37, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v9, Lh1/c;->k:Lh1/g;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v14, v2, v13}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v13}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v3, LAl/c;->a:Ld1/n;

    sget-object v13, LAl/c;->b:Ld1/n;

    move-object/from16 v12, v36

    iget-object v2, v12, LAl/h;->b:LXu/l;

    const/16 v21, 0x180

    const v22, 0xfee58

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x6c301b0

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v22}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    move-object/from16 v2, v38

    iget-object v15, v2, LAl/h;->c:LXu/l;

    invoke-virtual {v15}, LXu/l;->a()LMm/q;

    move-result-object v2

    iget-object v3, v15, LXu/l;->a:LRM/l;

    const/4 v14, 0x0

    invoke-static {v3, v2, v1, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/q;

    instance-of v3, v3, LMm/l;

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object/from16 v13, v37

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v13

    goto :goto_39

    :cond_5d
    move-object/from16 v13, v37

    const/16 v2, 0x14

    int-to-float v6, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v4, p1

    move/from16 v5, v23

    move/from16 v7, v23

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, LAl/c;->c:Ld1/n;

    const/16 v27, 0x0

    const v28, 0x3ffffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v39, v13

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v24, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    move-object/from16 v2, v39

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_39
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_3b

    :cond_5e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3c

    :cond_5f
    :goto_3b
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;

    iget-object v2, v2, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;->i:LAE/n;

    if-eqz v2, :cond_60

    new-instance v11, LAB/b;

    iget-object v5, v2, LAE/n;->c:Lgu/m;

    const-class v6, Lgu/m;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LRM/M0;

    iget-object v3, v2, LAE/n;->l:LQC/w;

    invoke-direct {v12, v3}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v13, LAB/b;

    const-class v6, LAE/n;

    const-string v7, "onRefresh"

    const/4 v4, 0x0

    const-string v8, "onRefresh()V"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAB/b;

    const-class v6, LAE/n;

    const-string v7, "onViewAllClick"

    const/4 v4, 0x0

    const-string v8, "onViewAllClick()V"

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v3, v14

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LAE/n;->y:LRm/h;

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v15

    new-instance v16, LAB/b;

    const-class v6, LAE/n;

    const-string v7, "navigateToUnlockMembership"

    const/4 v4, 0x0

    const-string v8, "navigateToUnlockMembership()V"

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 v3, v16

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LDE/i;

    iget-object v8, v2, LAE/n;->n:LRM/M0;

    iget-object v9, v2, LAE/n;->t:LRM/M0;

    iget-object v7, v2, LAE/n;->u:LRM/M0;

    iget-object v6, v2, LAE/n;->x:LRM/M0;

    iget-object v5, v2, LAE/n;->p:LRM/M0;

    iget-object v4, v2, LAE/n;->z:LRM/M0;

    iget-object v2, v2, LAE/n;->A:LRM/M0;

    move-object v3, v10

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v18, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move-object v11, v7

    move-object/from16 v7, v16

    move-object v14, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LDE/i;-><init>(LAB/b;LAB/b;LAB/b;LAB/b;LRM/M0;LRM/M0;LRM/M0;LRM/M0;LRM/M0;LRM/M0;LXu/l;LRM/M0;LRM/M0;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LFN/b;->E(LDE/i;Landroidx/compose/runtime/k;I)V

    :goto_3c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_60
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_62

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_3d

    :cond_61
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p0

    goto :goto_3e

    :cond_62
    :goto_3d
    new-instance v1, LCC/n;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14003f

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const-string v7, "account-gender"

    const/16 v11, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LHC/n;

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LCC/n;-><init>(Ljava/lang/String;LHC/n;Lwh/p;LCC/q;I)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LrH/s;->g(LCC/n;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_3e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_64

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_3f

    :cond_63
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_40

    :cond_64
    :goto_3f
    iget-object v2, v0, LAD/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    iget-object v2, v2, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;->i:LAD/U;

    if-eqz v2, :cond_65

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth/g;->s(LAD/U;Landroidx/compose/runtime/k;I)V

    :goto_40
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_65
    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

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
