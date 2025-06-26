.class public final Ljr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljr/c;

.field public final synthetic c:Lw0/m;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/X;

.field public final synthetic h:Landroidx/compose/runtime/X;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(ZLjr/c;Lw0/m;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;ZLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljr/o;->a:Z

    iput-object p2, p0, Ljr/o;->b:Ljr/c;

    iput-object p3, p0, Ljr/o;->c:Lw0/m;

    iput p4, p0, Ljr/o;->d:F

    iput-boolean p5, p0, Ljr/o;->e:Z

    iput-object p6, p0, Ljr/o;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ljr/o;->g:Landroidx/compose/runtime/X;

    iput-object p8, p0, Ljr/o;->h:Landroidx/compose/runtime/X;

    iput-boolean p9, p0, Ljr/o;->i:Z

    iput-object p10, p0, Ljr/o;->j:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x30dc1560

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v3, v0, Ljr/o;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v3, -0x24a3a998

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v5, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v3

    check-cast v13, LOM/B;

    iget v3, v0, Ljr/o;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, v0, Ljr/o;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Ljr/o;->b:Ljr/c;

    iget-object v10, v0, Ljr/o;->c:Lw0/m;

    filled-new-array {v9, v10, v6, v8}, [Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v0, Ljr/o;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    or-int/2addr v3, v6

    iget-object v6, v0, Ljr/o;->g:Landroidx/compose/runtime/X;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Ljr/o;->h:Landroidx/compose/runtime/X;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-boolean v6, v0, Ljr/o;->i:Z

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v14, v0, Ljr/o;->j:Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v15

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Ljr/n;

    iget-object v11, v0, Ljr/o;->h:Landroidx/compose/runtime/X;

    iget-boolean v12, v0, Ljr/o;->i:Z

    iget-object v7, v0, Ljr/o;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, Ljr/o;->e:Z

    iget v9, v0, Ljr/o;->d:F

    iget-object v10, v0, Ljr/o;->g:Landroidx/compose/runtime/X;

    iget-object v5, v0, Ljr/o;->b:Ljr/c;

    move-object v6, v3

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Ljr/n;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;ZLOM/B;Ljr/c;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v5, v6}, LA1/J;->d(Lh1/p;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v3, -0x249248da

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1
.end method
