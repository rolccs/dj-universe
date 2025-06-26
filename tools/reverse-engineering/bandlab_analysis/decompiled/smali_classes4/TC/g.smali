.class public final LTC/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/runtime/X;

.field public final synthetic p:Landroidx/compose/runtime/X;

.field public final synthetic q:Landroidx/compose/runtime/Y;

.field public final synthetic r:Lkotlin/jvm/internal/z;

.field public final synthetic s:Lkotlin/jvm/internal/z;

.field public final synthetic t:LJM/e;


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;LJM/e;LvM/d;)V
    .locals 0

    iput p1, p0, LTC/g;->k:F

    iput p2, p0, LTC/g;->l:F

    iput-object p3, p0, LTC/g;->m:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LTC/g;->n:Z

    iput-object p5, p0, LTC/g;->o:Landroidx/compose/runtime/X;

    iput-object p6, p0, LTC/g;->p:Landroidx/compose/runtime/X;

    iput-object p7, p0, LTC/g;->q:Landroidx/compose/runtime/Y;

    iput-object p8, p0, LTC/g;->r:Lkotlin/jvm/internal/z;

    iput-object p9, p0, LTC/g;->s:Lkotlin/jvm/internal/z;

    iput-object p10, p0, LTC/g;->t:LJM/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 12

    new-instance p1, LTC/g;

    iget-object v9, p0, LTC/g;->s:Lkotlin/jvm/internal/z;

    iget-object v10, p0, LTC/g;->t:LJM/e;

    iget-object v7, p0, LTC/g;->q:Landroidx/compose/runtime/Y;

    iget-object v8, p0, LTC/g;->r:Lkotlin/jvm/internal/z;

    iget v1, p0, LTC/g;->k:F

    iget v2, p0, LTC/g;->l:F

    iget-object v3, p0, LTC/g;->m:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LTC/g;->n:Z

    iget-object v5, p0, LTC/g;->o:Landroidx/compose/runtime/X;

    iget-object v6, p0, LTC/g;->p:Landroidx/compose/runtime/X;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LTC/g;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;LJM/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTC/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTC/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTC/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, LTC/g;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v0, v6, LTC/g;->k:F

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    new-instance v2, Ljava/lang/Float;

    iget v3, v6, LTC/g;->l:F

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lo0/L0;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {v3, v4, v5, v8}, Lo0/L0;-><init>(ILo0/B;I)V

    new-instance v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, LTC/f;

    iget-object v12, v6, LTC/g;->q:Landroidx/compose/runtime/Y;

    iget-object v13, v6, LTC/g;->r:Lkotlin/jvm/internal/z;

    iget-object v14, v6, LTC/g;->s:Lkotlin/jvm/internal/z;

    iget-object v15, v6, LTC/g;->t:LJM/e;

    iget-boolean v9, v6, LTC/g;->n:Z

    iget-object v10, v6, LTC/g;->o:Landroidx/compose/runtime/X;

    iget-object v11, v6, LTC/g;->p:Landroidx/compose/runtime/X;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, LTC/f;-><init>(ZLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;LJM/e;)V

    iput v1, v6, LTC/g;->j:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lo0/d;->b(Ljava/lang/Object;Lo0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    iget-object v0, v6, LTC/g;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
