.class public final synthetic LjD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LjD/g;->a:I

    iput-object p2, p0, LjD/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LjD/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v12, v0, LjD/g;->c:Ljava/lang/Object;

    iget-object v13, v0, LjD/g;->b:Ljava/lang/Object;

    iget v14, v0, LjD/g;->a:I

    packed-switch v14, :pswitch_data_0

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly8/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v12, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    invoke-virtual {v12}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->getTrackPositions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/J0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx8/J0;->b()F

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float v1, v8

    :goto_0
    invoke-static {v12}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->k(Lcom/bandlab/arrangement/view/automation/AutomationDropDown;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_2
    :goto_1
    return-object v9

    :pswitch_0
    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v12, Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v12, Lwc/B;

    iget-object v1, v12, Lwc/B;->e:Lwc/g;

    check-cast v13, Lrc/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lwc/g;->e:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v3, Lwc/d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lpr/d;

    sget-object v12, LtD/e;->a:LtD/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LtD/d;->b:LtD/h;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Lwc/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v17

    sget-object v18, Lwh/t;->a:Lwh/j;

    new-instance v12, Lpr/e;

    invoke-virtual {v3}, Lwc/d;->a()Z

    move-result v3

    invoke-direct {v12, v3}, Lpr/e;-><init>(Z)V

    const/16 v20, 0x2

    const/16 v16, 0x0

    move-object v14, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v8, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_3

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lpr/g;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1406f4

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v5, Lwh/t;->a:Lwh/j;

    new-instance v7, Lpr/f;

    invoke-direct {v7, v4}, Lpr/f;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    iget-object v3, v13, Lrc/d;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, Lrc/c;

    invoke-direct {v4, v13, v2, v1, v9}, Lrc/c;-><init>(Lrc/d;Lpr/g;Lwc/g;LvM/d;)V

    invoke-static {v3, v9, v9, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    return-object v11

    :pswitch_2
    new-instance v1, Lwc/A;

    check-cast v12, Lwc/B;

    invoke-direct {v1, v12, v9}, Lwc/A;-><init>(Lwc/B;LvM/d;)V

    check-cast v13, Landroidx/lifecycle/C;

    invoke-static {v13, v9, v9, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v11

    :pswitch_3
    check-cast v13, Lty/J;

    iget-object v1, v13, Lty/J;->e:Ljava/lang/Object;

    check-cast v1, Lib/a;

    new-instance v2, Lqz/k;

    check-cast v12, Lwc/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v13, v12}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lib/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lvc/J1;

    check-cast v13, Lvc/S1;

    invoke-direct {v11, v13, v8}, Lvc/J1;-><init>(Lvc/S1;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lsb/u;

    invoke-direct {v14, v2, v11}, Lsb/u;-><init>(ILjava/lang/Object;)V

    new-instance v15, LqM/l;

    invoke-direct {v15, v9, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lvc/J1;

    invoke-direct {v14, v13, v7}, Lvc/J1;-><init>(Lvc/S1;I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v11, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lvc/J1;

    invoke-direct {v11, v13, v4}, Lvc/J1;-><init>(Lvc/S1;I)V

    new-instance v14, LqM/l;

    invoke-direct {v14, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lvc/J1;

    invoke-direct {v11, v13, v6}, Lvc/J1;-><init>(Lvc/S1;I)V

    new-instance v6, Lts/h;

    invoke-direct {v6, v7, v11}, Lts/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v11, LqM/l;

    invoke-direct {v11, v3, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lvc/J1;

    invoke-direct {v6, v13, v1}, Lvc/J1;-><init>(Lvc/S1;I)V

    new-instance v1, Lts/h;

    invoke-direct {v1, v7, v6}, Lts/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LqM/l;

    iget-object v10, v13, Lvc/S1;->j:Luh/h;

    invoke-direct {v3, v1, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lvc/O1;

    iget-object v4, v13, Lvc/S1;->c:LRt/x;

    invoke-direct {v9, v8, v4}, Lvc/O1;-><init>(ILjava/lang/Object;)V

    new-instance v4, LIr/a;

    invoke-direct {v4, v5, v9}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lvc/I1;

    invoke-direct {v4, v13, v7}, Lvc/I1;-><init>(Lvc/S1;I)V

    new-instance v7, LIr/a;

    invoke-direct {v7, v5, v4}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lvc/I1;

    const/4 v8, 0x2

    invoke-direct {v7, v13, v8}, Lvc/I1;-><init>(Lvc/S1;I)V

    new-instance v8, LIr/a;

    invoke-direct {v8, v5, v7}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v27, v0

    const/4 v0, 0x4

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v28, v0

    const/4 v0, 0x5

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v29, v0

    const/4 v0, 0x6

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    invoke-direct {v8, v13, v5, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPo/l;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    const/16 v0, 0x8

    const/4 v5, 0x7

    invoke-direct {v8, v13, v0, v5}, LPo/l;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lnh/o0;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lnh/o0;-><init>(I)V

    new-instance v8, LIr/a;

    move-object/from16 v32, v0

    const/16 v0, 0x11

    invoke-direct {v8, v0, v5}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lvc/I1;

    const/4 v0, 0x0

    invoke-direct {v8, v13, v0}, Lvc/I1;-><init>(Lvc/S1;I)V

    new-instance v0, LIr/a;

    const/16 v13, 0x11

    invoke-direct {v0, v13, v8}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lun/a;

    check-cast v12, Lvc/W3;

    invoke-direct {v10, v12}, Lun/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, LIr/a;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v10}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v0, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    filled-new-array/range {v15 .. v36}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    if-eqz v0, :cond_7

    check-cast v13, Luh/g;

    iget-object v1, v13, Luh/g;->c:Lkotlin/jvm/internal/k;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v11

    :pswitch_6
    check-cast v13, Lcom/google/firebase/messaging/u;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lni/e;

    iget-object v3, v12, Lni/e;->a:Ljava/lang/String;

    new-instance v5, LGo/a0;

    sget-object v0, LGo/b0;->g:LGo/b0;

    invoke-direct {v5, v0}, LGo/a0;-><init>(LGo/b0;)V

    iget-object v0, v13, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, LYI/e;

    sget-object v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v2, v12, Lni/e;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_8
    move-object v4, v9

    iget-object v0, v0, LYI/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v6, "import"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lia/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v0

    check-cast v0, Lgu/i;

    iget-object v1, v13, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_7
    check-cast v13, Lcom/google/android/gms/internal/ads/he;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, LB7/b;

    check-cast v12, Loi/h;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    const-string v1, "video_mix"

    goto :goto_5

    :pswitch_9
    const-string v1, "mastering"

    goto :goto_5

    :pswitch_a
    const-string v1, "tuner"

    goto :goto_5

    :pswitch_b
    const-string v1, "metronome_tool"

    goto :goto_5

    :pswitch_c
    const-string v1, "song_starter"

    goto :goto_5

    :pswitch_d
    const-string v1, "splitter"

    goto :goto_5

    :pswitch_e
    const-string v1, "audio_stretch"

    :goto_5
    const-string v2, "tools"

    invoke-virtual {v0, v2, v1}, LB7/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v1, LYI/e;

    const/4 v2, -0x1

    const-string v3, "create_tab"

    iget-object v4, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v0, Lph/w1;->j:Lph/w1;

    sget v1, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    const/16 v1, 0x58

    invoke-static {v4, v9, v9, v0, v1}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_6

    :pswitch_10
    sget v0, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->k:I

    invoke-static {v4}, LkL/e;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_6

    :pswitch_11
    sget v0, Lcom/bandlab/tuner/ui/TunerActivity;->m:I

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LYI/w;->b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    goto :goto_6

    :pswitch_12
    sget v0, Lcom/bandlab/metronome/tool/MetronomeToolActivity;->k:I

    invoke-static {v4, v3}, LFd/d0;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_6

    :pswitch_13
    sget v0, Lcom/bandlab/songstarter/SongStarterActivity;->m:I

    const/16 v0, 0xe

    invoke-static {v4, v0, v9}, LkL/e;->q(Landroid/content/Context;ILjava/lang/String;)Lgu/i;

    move-result-object v1

    goto :goto_6

    :pswitch_14
    iget-object v0, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LEv/a;

    sget v1, Lcom/bandlab/splitter/frame/SplitterActivity;->k:I

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    invoke-static {v0}, LFN/b;->Q(Landroid/content/Context;)Lgu/i;

    move-result-object v1

    goto :goto_6

    :pswitch_15
    sget-object v0, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LeM/a;->q(Landroid/content/Context;)Lgu/i;

    move-result-object v1

    :goto_6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_16
    check-cast v13, Lpi/f;

    iget-object v0, v13, Lpi/f;->d:Lgu/m;

    iget-object v1, v13, Lpi/f;->c:LYI/e;

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    sget-object v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v2, LGo/y;

    move-object/from16 v33, v2

    sget-object v3, LGo/z;->a:LGo/z;

    invoke-direct {v2}, LGo/y;-><init>()V

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    const/16 v37, 0x0

    const v40, 0xfdffffc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v13 .. v40}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_17
    check-cast v13, Lcom/braze/triggers/events/b;

    check-cast v12, Lkotlin/jvm/internal/C;

    invoke-static {v13, v12}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v13, Landroid/net/Uri;

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/braze/triggers/managers/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/util/Map;

    invoke-static {v13, v12}, Lcom/braze/triggers/managers/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v13, Lcom/braze/triggers/actions/a;

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/braze/triggers/managers/a;->a(Lcom/braze/triggers/actions/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v13, LAk/r;

    iget-object v0, v13, LAk/r;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    check-cast v12, Lov/h;

    iget-object v1, v12, Lov/h;->a:Ljava/lang/String;

    iget-object v2, v13, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, LEv/a;

    iget-object v3, v12, Lov/h;->b:Lqv/u;

    invoke-virtual {v2, v1, v3}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_1c
    move v0, v7

    move v1, v8

    check-cast v13, Landroid/app/Activity;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, LWK/c;

    invoke-direct {v4, v3}, LWK/c;-><init>(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_9

    new-instance v3, LE2/Q0;

    invoke-direct {v3, v2, v4}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_7

    :cond_9
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_a

    new-instance v3, LE2/P0;

    invoke-direct {v3, v2, v4}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_7

    :cond_a
    new-instance v3, LE2/N0;

    invoke-direct {v3, v2, v4}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_7
    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgD/b;

    sget-object v4, LgD/b;->a:LgD/b;

    if-ne v2, v4, :cond_b

    move v2, v0

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    invoke-virtual {v3, v2}, Lxh/p;->q0(Z)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgD/b;

    if-ne v2, v4, :cond_c

    move v7, v0

    goto :goto_9

    :cond_c
    move v7, v1

    :goto_9
    invoke-virtual {v3, v7}, Lxh/p;->p0(Z)V

    :cond_d
    return-object v11

    :pswitch_1d
    check-cast v13, Lnh/J;

    if-eqz v13, :cond_e

    iget-object v0, v13, Lnh/J;->h:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v0, v9

    :goto_a
    if-eqz v13, :cond_f

    iget-object v1, v13, Lnh/J;->i:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v1, v9

    :goto_b
    if-eqz v13, :cond_10

    iget-object v2, v13, Lnh/J;->j:Ljava/lang/Float;

    goto :goto_c

    :cond_10
    move-object v2, v9

    :goto_c
    if-nez v0, :cond_11

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    check-cast v12, LoD/a;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0, v1}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, LqD/a;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v12, LoD/a;->a:Z

    invoke-direct {v9, v0, v1, v2}, LqD/a;-><init>(LmD/n;FZ)V

    goto :goto_d

    :cond_12
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1, v0}, LmD/d;->b(Ljava/lang/String;)LmD/n;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, LpD/a;

    iget-boolean v1, v12, LoD/a;->a:Z

    invoke-direct {v9, v0, v1}, LpD/a;-><init>(LmD/n;Z)V

    :cond_13
    :goto_d
    return-object v9

    :pswitch_1e
    check-cast v13, Lcom/braze/triggers/actions/g;

    check-cast v12, Lcom/braze/triggers/events/b;

    invoke-static {v13, v12}, Lcom/braze/triggers/actions/g;->a(Lcom/braze/triggers/actions/g;Lcom/braze/triggers/events/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v12, LKM/k;

    invoke-static {v13, v12}, Lcom/braze/support/delegates/a;->a(Ljava/lang/Object;LKM/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v12, LlC/n;

    iget-object v0, v12, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v13, LlC/d;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v13}, LlC/n;->c(LlC/n;LlC/d;)V

    instance-of v0, v13, LlC/b;

    if-eqz v0, :cond_15

    new-instance v0, LlC/l;

    invoke-direct {v0, v12, v13, v9}, LlC/l;-><init>(LlC/n;LlC/d;LvM/d;)V

    iget-object v1, v12, LlC/n;->b:Lxh/a;

    const/4 v2, 0x3

    invoke-static {v1, v9, v9, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_e

    :cond_14
    iget-object v0, v12, LlC/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12, v13}, LlC/n;->c(LlC/n;LlC/d;)V

    :cond_15
    :goto_e
    return-object v11

    :pswitch_21
    check-cast v13, Lcom/bandlab/media/player/impl/C;

    check-cast v12, LlC/d;

    invoke-virtual {v13, v12}, Lcom/bandlab/media/player/impl/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_22
    check-cast v13, Lkx/f;

    iget-object v0, v13, Lkx/f;->e:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/d;

    check-cast v12, LZ6/j;

    if-nez v12, :cond_16

    iget-object v12, v0, LZ6/d;->e:LZ6/j;

    :cond_16
    iput-object v12, v0, LZ6/d;->e:LZ6/j;

    new-instance v1, LBK/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LBK/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LZ6/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "executorService.submit(\n\u2026\n            },\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v13, v0}, Lkx/f;->a(Lkx/f;LZ6/d;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote Config: Amplitude Skylab initialized: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v13, Lkx/f;->c:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_23
    sget-object v11, LZ6/g;->a:LZ6/m;

    sget-object v0, LrM/y;->a:LrM/y;

    check-cast v13, Lkx/f;

    iget-object v1, v13, Lkx/f;->b:LF5/o;

    sget-object v2, Lnx/a;->v:Lnx/a;

    invoke-virtual {v1, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "serverUrl"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF5/f;

    check-cast v12, Lru/C;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v13, v12}, LF5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LZ6/h;

    move-object v10, v2

    const-wide/16 v17, 0x2710

    const/16 v20, 0x1

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v19, v20

    const/4 v13, 0x1

    const-string v15, "https://flag.lab.amplitude.com/"

    const/16 v16, 0x1

    const-wide/32 v22, 0x493e0

    const/16 v26, 0x0

    move-object v12, v0

    move-object/from16 v25, v1

    invoke-direct/range {v10 .. v26}, LZ6/h;-><init>(LZ6/m;LrM/y;ILjava/lang/String;Ljava/lang/String;IJZZZJZLZ6/k;LYI/d;)V

    return-object v2

    :pswitch_24
    check-cast v13, Lcom/braze/storage/v;

    check-cast v12, Ljava/util/Set;

    invoke-static {v13, v12}, Lcom/braze/storage/v;->a(Lcom/braze/storage/v;Ljava/util/Set;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v13, Lcom/braze/storage/v;

    check-cast v12, Lcom/braze/models/i;

    invoke-static {v13, v12}, Lcom/braze/storage/v;->a(Lcom/braze/storage/v;Lcom/braze/models/i;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v13, Lkotlin/jvm/internal/C;

    check-cast v12, Lcom/braze/storage/p;

    invoke-static {v13, v12}, Lcom/braze/storage/p;->a(Lkotlin/jvm/internal/C;Lcom/braze/storage/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v13, Ljava/util/LinkedHashSet;

    check-cast v12, Ljava/util/Set;

    invoke-static {v13, v12}, Lcom/braze/storage/p;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Ljc/f0;

    check-cast v12, Lru/C;

    invoke-direct {v0, v12, v9}, Ljc/f0;-><init>(Lru/C;LvM/d;)V

    check-cast v13, Lxh/a;

    const/4 v1, 0x3

    invoke-static {v13, v9, v9, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v11

    :pswitch_29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v12, LlC/p;

    iget-object v0, v12, LlC/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
