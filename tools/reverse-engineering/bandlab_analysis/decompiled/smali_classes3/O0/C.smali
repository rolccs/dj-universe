.class public final LO0/C;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:LO0/k;

.field public final synthetic e:LO0/t;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LO0/k;LO0/t;Lkotlin/jvm/functions/Function2;FZZ)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    iput-object p1, p0, LO0/C;->c:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LO0/C;->d:LO0/k;

    iput-object p3, p0, LO0/C;->e:LO0/t;

    iput-object p4, p0, LO0/C;->f:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LO0/C;->g:F

    iput-boolean p6, p0, LO0/C;->h:Z

    iput-boolean p7, p0, LO0/C;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x29934e9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LO0/C;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ld2/c;

    iget-object v11, v0, LO0/C;->d:LO0/k;

    invoke-virtual {v11}, LO0/k;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v11, LO0/k;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v4, v11, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/d0;->i(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v6, v0, LO0/C;->e:LO0/t;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, LO0/C;->f:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, LO0/C;->g:F

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_2

    if-ne v4, v12, :cond_3

    :cond_2
    new-instance v13, LO0/z;

    const/4 v10, 0x0

    iget-object v4, v0, LO0/C;->d:LO0/k;

    iget-object v8, v0, LO0/C;->f:Lkotlin/jvm/functions/Function2;

    iget v9, v0, LO0/C;->g:F

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LO0/z;-><init>(LO0/k;Ljava/util/LinkedHashMap;LO0/t;Ld2/c;Lkotlin/jvm/functions/Function2;FLvM/d;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v4, v1}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    sget-object v13, Lh1/m;->a:Lh1/m;

    iget-object v2, v11, LO0/k;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, LO0/B;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2}, LO0/B;-><init>(LO0/k;LvM/d;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function3;

    sget-object v15, Lu0/A0;->b:Lu0/A0;

    const/16 v17, 0x0

    const/16 v22, 0x20

    iget-object v14, v11, LO0/k;->p:Lu0/m;

    iget-boolean v2, v0, LO0/C;->h:Z

    const/16 v19, 0x0

    iget-boolean v3, v0, LO0/C;->i:Z

    move/from16 v16, v2

    move/from16 v21, v3

    invoke-static/range {v13 .. v22}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
