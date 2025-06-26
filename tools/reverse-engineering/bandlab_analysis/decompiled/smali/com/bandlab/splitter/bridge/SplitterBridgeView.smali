.class public final Lcom/bandlab/splitter/bridge/SplitterBridgeView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bandlab/splitter/bridge/SplitterBridgeView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LPz/r;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getViewModel",
        "()LPz/r;",
        "setViewModel",
        "(LPz/r;)V",
        "viewModel",
        "",
        "isSelectingTracks",
        "LNz/x;",
        "currentSelection",
        "drumsEnabled",
        "vocalsEnabled",
        "isProcessing",
        "Li9/e;",
        "progress",
        "LhA/f;",
        "errorState",
        "LvC/e;",
        "dialogState",
        "mixeditor_splitter_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/splitter/bridge/SplitterBridgeView;->i:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v2, -0x218cf9a6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/splitter/bridge/SplitterBridgeView;->getViewModel()LPz/r;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LPz/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LPz/i;-><init>(Lcom/bandlab/splitter/bridge/SplitterBridgeView;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v2, v12, LPz/r;->m:LRM/M0;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static {v2, v11, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v12, LPz/r;->o:LRM/M0;

    invoke-static {v3, v11, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v12, LPz/r;->p:Lei/g;

    invoke-static {v4, v11, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v12, LPz/r;->q:Lei/g;

    invoke-static {v5, v11, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v12, LPz/r;->j:Lji/w;

    invoke-static {v6, v11, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LNz/x;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_6

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v10

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, LAt/a;

    const-class v6, LPz/r;

    const-string v7, "onVariantSelected"

    const/4 v4, 0x1

    const-string v8, "onVariantSelected(Lcom/bandlab/splitter/api/SplitterTrackSelection$Tracks;)V"

    const/4 v9, 0x0

    const/16 v20, 0x18

    move-object v3, v2

    move-object v5, v12

    move-object v13, v10

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_3
    check-cast v3, LKM/e;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v2, LGy/e;

    const-class v6, LPz/r;

    const-string v7, "onConfirmTrackSelection"

    const/4 v4, 0x0

    const-string v8, "onConfirmTrackSelection()V"

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v3, v2

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_8
    check-cast v3, LKM/e;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    new-instance v2, LGy/e;

    const-class v6, LPz/r;

    const-string v7, "cancelTrackSelection"

    const/4 v4, 0x0

    const-string v8, "cancelTrackSelection()V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v2

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_a
    check-cast v3, LKM/e;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v9, v11

    invoke-static/range {v2 .. v10}, LKI/e;->n(LNz/x;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    iget-object v2, v12, LPz/r;->k:Lji/w;

    const/4 v3, 0x0

    invoke-static {v2, v11, v3, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v12, LPz/r;->s:LRM/M0;

    invoke-static {v4, v11, v3, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/e;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LhA/f;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v10

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v9, LGy/e;

    const-class v6, LPz/r;

    const-string v7, "cancel"

    const/4 v4, 0x0

    const-string v8, "cancel()V"

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v3, v9

    move-object v5, v12

    move-object v14, v9

    move/from16 v9, v16

    move-object v0, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_5
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v11, v3}, LII/b;->n(Li9/e;LhA/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    iget-object v0, v12, LPz/r;->w:Lji/w;

    const/4 v2, 0x7

    invoke-static {v0, v11, v3, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LvC/e;

    if-nez v2, :cond_d

    const v0, -0x545d0550

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x545d054f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v13, :cond_f

    :cond_e
    new-instance v2, LGy/e;

    const-class v6, LPz/r;

    const-string v7, "handleBackPress"

    const/4 v4, 0x0

    const-string v8, "handleBackPress()V"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object v3, v2

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_f
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v2, v2, v11, v3, v0}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LPz/i;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, LPz/i;-><init>(Lcom/bandlab/splitter/bridge/SplitterBridgeView;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_10
    move-object/from16 v4, p0

    :goto_8
    return-void
.end method

.method public final getViewModel()LPz/r;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/splitter/bridge/SplitterBridgeView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPz/r;

    return-object v0
.end method

.method public final setViewModel(LPz/r;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/splitter/bridge/SplitterBridgeView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
