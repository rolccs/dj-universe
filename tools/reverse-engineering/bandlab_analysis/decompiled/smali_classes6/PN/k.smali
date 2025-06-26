.class public final LPN/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/runtime/Y;

.field public final synthetic p:LOM/B;

.field public final synthetic q:Landroidx/compose/runtime/Y;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LPN/k;->l:Z

    iput-object p2, p0, LPN/k;->m:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LPN/k;->n:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LPN/k;->o:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LPN/k;->p:LOM/B;

    iput-object p6, p0, LPN/k;->q:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LPN/k;->r:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LPN/k;

    iget-object v7, p0, LPN/k;->r:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPN/k;->m:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LPN/k;->n:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LPN/k;->p:LOM/B;

    iget-boolean v1, p0, LPN/k;->l:Z

    iget-object v4, p0, LPN/k;->o:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LPN/k;->q:Landroidx/compose/runtime/Y;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LPN/k;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v9, LPN/k;->k:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/z;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPN/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPN/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPN/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPN/k;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LPN/k;->k:Ljava/lang/Object;

    check-cast v2, LA1/z;

    iget-boolean v5, v0, LPN/k;->l:Z

    if-eqz v5, :cond_3

    new-instance v7, LPN/f;

    iget-object v5, v0, LPN/k;->n:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LPN/k;->p:LOM/B;

    iget-object v14, v0, LPN/k;->o:Landroidx/compose/runtime/Y;

    iget-object v15, v0, LPN/k;->q:Landroidx/compose/runtime/Y;

    invoke-direct {v7, v5, v14, v6, v15}, LPN/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;)V

    new-instance v5, LPN/i;

    iget-object v13, v0, LPN/k;->r:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object v8, v5

    move-object v9, v13

    move-object v10, v15

    move-object v11, v6

    move-object v12, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, LPN/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;I)V

    new-instance v16, LPN/i;

    const/4 v13, 0x1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v8 .. v13}, LPN/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;I)V

    iput v4, v0, LPN/k;->j:I

    iget-object v10, v0, LPN/k;->m:Lkotlin/jvm/functions/Function2;

    sget v4, Lu0/Q;->a:F

    new-instance v4, Lu0/J;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, v5

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v11}, Lu0/J;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v2, v4, v0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
