.class public final Lds/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgs/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Las/a;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Ld1/n;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lgs/l;ZZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/e;->a:Lgs/l;

    iput-boolean p2, p0, Lds/e;->b:Z

    iput-boolean p3, p0, Lds/e;->c:Z

    iput-object p4, p0, Lds/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lds/e;->e:Las/a;

    iput-object p6, p0, Lds/e;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lds/e;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lds/e;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lds/e;->i:Landroidx/compose/runtime/Y;

    iput-object p10, p0, Lds/e;->j:Landroidx/compose/runtime/Y;

    iput-object p11, p0, Lds/e;->k:Landroidx/compose/runtime/Y;

    iput-object p12, p0, Lds/e;->l:Ld1/n;

    iput-boolean p13, p0, Lds/e;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Lds/e;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lds/e;->a:Lgs/l;

    iget-object v4, v1, Lgs/l;->a:LCD/e;

    iget-object v4, v4, LCD/e;->b:Ljava/lang/Object;

    check-cast v4, Lc9/r;

    iget-object v14, v4, Lc9/r;->c:Ljava/lang/String;

    iget-object v4, v0, Lds/e;->g:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, Lds/e;->h:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    new-instance v13, Lbz/j;

    const-string v9, "setEnable(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lgs/l;

    const-string v8, "setEnable"

    const/16 v11, 0x16

    move-object v4, v13

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_3
    move-object v13, v5

    check-cast v13, LKM/e;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v12, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 p1, v15

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v11, Ldk/o;

    const-string v9, "remove()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lgs/l;

    const-string v8, "remove"

    const/16 v17, 0x3

    move-object v4, v11

    move-object v6, v1

    move-object/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_2
    move-object v15, v5

    check-cast v15, LKM/e;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v12, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v19, v14

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v11, Ldk/o;

    const-string v9, "onInfoIconToggle()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lgs/l;

    const-string v8, "onInfoIconToggle"

    const/16 v17, 0x4

    move-object v4, v11

    move-object v6, v1

    move-object/from16 v19, v14

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v14

    :goto_4
    move-object v14, v5

    check-cast v14, LKM/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    sget v5, Las/a;->k:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v23

    iget-object v4, v0, Lds/e;->i:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LHC/j;

    iget-object v4, v0, Lds/e;->j:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    iget-object v4, v0, Lds/e;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v12, :cond_9

    :cond_8
    new-instance v12, Lbz/j;

    const-string v9, "selectTemplate(Lcom/bandlab/audio/controller/api/presets/effects/params/ParamTemplate;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lgs/l;

    const-string v8, "selectTemplate"

    const/16 v11, 0x17

    move-object v4, v12

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_9
    check-cast v5, LKM/e;

    iget-boolean v1, v0, Lds/e;->b:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lds/e;->c:Z

    if-eqz v1, :cond_a

    sget-object v1, Les/g;->e:Les/g;

    goto :goto_5

    :cond_a
    sget-object v1, Les/g;->d:Les/g;

    goto :goto_5

    :cond_b
    sget-object v1, Les/g;->c:Les/g;

    :goto_5
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v4, LCC/A;

    iget-object v5, v0, Lds/e;->l:Ld1/n;

    iget-boolean v6, v0, Lds/e;->m:Z

    iget-object v8, v0, Lds/e;->e:Las/a;

    const/4 v9, 0x2

    invoke-direct {v4, v5, v6, v8, v9}, LCC/A;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v5, 0x2dd2b86a

    invoke-static {v5, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/16 v21, 0x6c00

    const/16 v22, 0x0

    iget-object v12, v0, Lds/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lds/e;->e:Las/a;

    move-object/from16 v18, v4

    const/16 v20, 0x0

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v14, v24

    move-object v15, v1

    move-object/from16 v16, v23

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/google/android/gms/internal/measurement/W1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LHC/j;Les/g;Lh1/p;Ld1/n;Las/a;Landroidx/compose/runtime/k;III)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
