.class public final Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwn/c;

.field public final synthetic b:Lwn/a;

.field public final synthetic c:Lwn/b;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/X0;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lwn/c;Lwn/a;Lwn/b;FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/b;->a:Lwn/c;

    iput-object p2, p0, Lun/b;->b:Lwn/a;

    iput-object p3, p0, Lun/b;->c:Lwn/b;

    iput p4, p0, Lun/b;->d:F

    iput-object p5, p0, Lun/b;->e:Landroidx/compose/runtime/X0;

    iput-object p6, p0, Lun/b;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lun/b;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lun/b;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lun/b;->i:Landroidx/compose/runtime/Y;

    iput-object p10, p0, Lun/b;->j:Landroidx/compose/runtime/Y;

    iput-object p11, p0, Lun/b;->k:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lh1/p;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "modifier"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->i(Z)Z

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
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    move v9, v5

    and-int/lit16 v4, v9, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v4, v0, Lun/b;->a:Lwn/c;

    invoke-interface {v4}, Lwn/c;->L()LRM/c1;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v6, v0, Lun/b;->b:Lwn/a;

    invoke-interface {v6}, Lwn/a;->o()Lji/w;

    move-result-object v7

    invoke-static {v7, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v6}, Lwn/a;->w()Lji/w;

    move-result-object v8

    invoke-static {v8, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v6}, Lwn/a;->f()LRM/M0;

    move-result-object v10

    invoke-static {v10, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v6}, Lwn/a;->m()LRM/c1;

    move-result-object v11

    invoke-static {v11, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-interface {v6}, Lwn/a;->P()LRM/c1;

    move-result-object v12

    invoke-static {v12, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-interface {v6}, Lwn/a;->N()Lji/w;

    move-result-object v13

    invoke-static {v13, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    invoke-interface {v6}, Lwn/a;->h()Lji/w;

    move-result-object v14

    invoke-static {v14, v1, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    sget-object v14, LH1/x0;->l:Landroidx/compose/runtime/Y0;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/a;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object/from16 p2, v5

    iget-object v5, v0, Lun/b;->c:Lwn/b;

    if-eqz v4, :cond_8

    const v4, -0x6296bedd

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v6, Lun/a;

    const-string v21, "importMedia()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/b;

    const-string v20, "importMedia"

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LKM/e;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    iget v7, v0, Lun/b;->d:F

    move v6, v7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    and-int/lit8 v4, v9, 0xe

    invoke-static {v4, v1, v3, v10, v2}, Lcom/google/android/gms/internal/cast/O;->g(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_8
    iget-object v4, v0, Lun/b;->e:Landroidx/compose/runtime/X0;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const v2, -0x6296921b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, Lun/b;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lun/a;

    const-string v21, "cancelImport()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/b;

    const-string v20, "cancelImport"

    const/16 v23, 0x4

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LKM/e;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    iget v7, v0, Lun/b;->d:F

    move v6, v7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v9, v3, v1, v5}, Lcom/google/android/gms/internal/cast/S1;->d(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x0

    const v4, -0x62965fb7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/d;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/b;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Lqs/g;

    const-string v21, "setInputGain(F)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lwn/a;

    const-string v20, "setInputGain"

    const/16 v23, 0x14

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p3, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lun/a;

    const-string v21, "onInputGainSetFinished()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onInputGainSetFinished"

    const/16 v23, 0x5

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LKM/e;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p4, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_10

    if-ne v11, v15, :cond_11

    :cond_10
    new-instance v11, Lun/a;

    const-string v21, "onAutoInputGainClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onAutoInputGainClicked"

    const/16 v23, 0x6

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LKM/e;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lvx/v0;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v15, :cond_13

    :cond_12
    new-instance v7, Lun/a;

    const-string v21, "togglePreset()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "togglePreset"

    const/16 v23, 0x7

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LKM/e;

    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v15, :cond_15

    :cond_14
    new-instance v7, Lqs/g;

    const-string v21, "setPresetType(Lcom/bandlab/revision/objects/MasteringType;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lwn/a;

    const-string v20, "setPresetType"

    const/16 v23, 0x15

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LKM/e;

    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    if-ne v7, v15, :cond_17

    :cond_16
    new-instance v7, Lro/a;

    const/4 v5, 0x4

    invoke-direct {v7, v5, v6, v14}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    if-ne v7, v15, :cond_19

    :cond_18
    new-instance v7, Lun/a;

    const-string v21, "onIntensitySetFinished()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onIntensitySetFinished"

    const/16 v23, 0x8

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LKM/e;

    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lun/b;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v5, v0, Lun/b;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lqn/b;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v15, :cond_1b

    :cond_1a
    new-instance v8, LWz/q;

    const-string v21, "onVideoSurfaceChanged(Landroid/graphics/SurfaceTexture;Lcom/bandlab/mastering/ui/data/MasteringVideoPreviewSize;)V"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lwn/a;

    const-string v20, "onVideoSurfaceChanged"

    const/16 v23, 0x19

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LKM/e;

    move-object/from16 v32, v8

    check-cast v32, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lvn/h;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v15, :cond_1d

    :cond_1c
    new-instance v8, Lun/a;

    const-string v21, "onPlayButtonClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onPlayButtonClicked"

    const/16 v23, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LKM/e;

    move-object/from16 v36, v8

    check-cast v36, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lun/b;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lvn/a;

    iget-object v7, v0, Lun/b;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v7, v0, Lun/b;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v15, :cond_1f

    :cond_1e
    new-instance v8, Lun/a;

    const-string v21, "onCommitEdit()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onCommitEdit"

    const/16 v23, 0x2

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LKM/e;

    move-object/from16 v40, v8

    check-cast v40, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v15, :cond_21

    :cond_20
    new-instance v8, Lqs/g;

    const-string v21, "onExport(Ljava/lang/Boolean;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lwn/a;

    const-string v20, "onExport"

    const/16 v23, 0x13

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LKM/e;

    move-object/from16 v41, v8

    check-cast v41, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v15, :cond_23

    :cond_22
    new-instance v8, Lun/a;

    const-string v21, "onCommitEdit()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lwn/a;

    const-string v20, "onCommitEdit"

    const/16 v23, 0x3

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LKM/e;

    move-object/from16 v42, v8

    check-cast v42, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_25

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn/b;

    if-nez v5, :cond_24

    goto :goto_5

    :cond_24
    :goto_4
    move-object/from16 v43, v3

    goto :goto_6

    :cond_25
    :goto_5
    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lun/b;->d:F

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    goto :goto_4

    :goto_6
    and-int/lit8 v29, v9, 0xe

    move-object v3, v4

    move-object v4, v10

    const/4 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v12, v14

    move-object/from16 v13, v28

    move/from16 v14, v30

    move v0, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move/from16 v22, v38

    move/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v1

    invoke-static/range {v2 .. v29}, Lcom/google/android/gms/internal/auth/l0;->i(ZLvn/d;Lvn/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvx/v0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLqn/b;Lkotlin/jvm/functions/Function2;Lvn/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvn/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
