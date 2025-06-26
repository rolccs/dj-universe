.class public final LRr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LQr/c;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LQr/c;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr/m;->a:LQr/c;

    iput p2, p0, LRr/m;->b:F

    iput-object p3, p0, LRr/m;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LRr/m;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LxC/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$DraggableItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v9, v0, LRr/m;->a:LQr/c;

    iget-object v3, v9, LQr/c;->b:Lc9/r;

    iget-object v5, v3, Lc9/r;->f:Lc9/q;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lc9/q;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v0, LRr/m;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v7, v0, LRr/m;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    move/from16 p1, v6

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v14, LRr/c;

    const-string v12, "onEffectSelect()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LQr/c;

    const-string v11, "onEffectSelect"

    const/16 v17, 0x19

    move-object v7, v14

    move/from16 p1, v6

    move-object v6, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v6

    :goto_6
    check-cast v8, LKM/e;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x0

    const/16 v9, 0xf

    invoke-static {v1, v6, v7, v9}, LxC/d;->a(LxC/d;Lh1/p;ZI)Lh1/p;

    move-result-object v1

    iget-object v3, v3, Lc9/r;->f:Lc9/q;

    if-eqz v3, :cond_9

    iget v6, v3, Lc9/q;->b:I

    goto :goto_7

    :cond_9
    const/16 v6, 0x50

    :goto_7
    if-eqz v3, :cond_a

    iget v3, v3, Lc9/q;->c:I

    goto :goto_8

    :cond_a
    const/16 v3, 0x70

    :goto_8
    sget-object v7, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/c;

    iget v9, v0, LRr/m;->b:F

    invoke-interface {v7, v9}, Ld2/c;->s0(F)F

    move-result v10

    int-to-float v6, v6

    invoke-interface {v7, v9}, Ld2/c;->s0(F)F

    move-result v9

    mul-float/2addr v9, v6

    int-to-float v3, v3

    div-float/2addr v9, v3

    invoke-interface {v7, v9}, Ld2/c;->o0(F)F

    move-result v3

    invoke-interface {v7, v10}, Ld2/c;->o0(F)F

    move-result v6

    invoke-static {v3, v6}, Lp6/g;->b(FF)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v10, v3, 0x1c00

    const/4 v11, 0x0

    move-object v3, v5

    move-object v4, v1

    move v5, v15

    move/from16 v6, p1

    move/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v11}, LsI/e;->o(Ljava/lang/String;Lh1/p;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
