.class public final Lks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgs/l;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Las/a;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lgs/l;ZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/c;->a:Lgs/l;

    iput-boolean p2, p0, Lks/c;->b:Z

    iput-object p3, p0, Lks/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lks/c;->d:Las/a;

    iput-object p5, p0, Lks/c;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lks/c;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lks/c;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lks/c;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lks/c;->i:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lks/c;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lks/c;->a:Lgs/l;

    iget-object v4, v1, Lgs/l;->a:LCD/e;

    iget-object v4, v4, LCD/e;->b:Ljava/lang/Object;

    check-cast v4, Lc9/r;

    iget-object v15, v4, Lc9/r;->c:Ljava/lang/String;

    iget-object v4, v0, Lks/c;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v0, Lks/c;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    new-instance v13, Lkq/b;

    const-string v9, "setEnable(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lgs/l;

    const-string v8, "setEnable"

    const/4 v11, 0x3

    move-object v4, v13

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_3
    move-object v13, v5

    check-cast v13, LKM/e;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v12, :cond_5

    :cond_4
    new-instance v14, Ljt/a;

    const-string v9, "remove()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lgs/l;

    const-string v8, "remove"

    const/16 v11, 0xc

    move-object v4, v14

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_5
    move-object v14, v5

    check-cast v14, LKM/e;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v12, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 p1, v15

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v11, Ljt/a;

    const-string v9, "onInfoIconToggle()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lgs/l;

    const-string v8, "onInfoIconToggle"

    const/16 v17, 0xd

    move-object v4, v11

    move-object v6, v1

    move-object/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_2
    move-object v15, v5

    check-cast v15, LKM/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    sget v5, Las/a;->k:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v23

    iget-object v4, v0, Lks/c;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    iget-object v4, v0, Lks/c;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v12, :cond_9

    :cond_8
    new-instance v12, Lkq/b;

    const-string v9, "selectTemplate(Lcom/bandlab/audio/controller/api/presets/effects/params/ParamTemplate;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lgs/l;

    const-string v8, "selectTemplate"

    const/4 v11, 0x4

    move-object v4, v12

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_9
    check-cast v5, LKM/e;

    iget-boolean v1, v0, Lks/c;->b:Z

    if-eqz v1, :cond_a

    sget-object v1, Les/g;->b:Les/g;

    goto :goto_3

    :cond_a
    sget-object v1, Les/g;->a:Les/g;

    :goto_3
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x30

    const/16 v22, 0x4000

    iget-object v12, v0, Lks/c;->c:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lks/c;->d:Las/a;

    move-object/from16 v18, v4

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move/from16 v6, v19

    move/from16 v8, v25

    move-object/from16 v9, v24

    move-object v15, v1

    move-object/from16 v16, v23

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/google/android/gms/internal/measurement/W1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LHC/j;Les/g;Lh1/p;Ld1/n;Las/a;Landroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
