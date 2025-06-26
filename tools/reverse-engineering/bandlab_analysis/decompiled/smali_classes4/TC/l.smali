.class public final LTC/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:LA4/i;

.field public final synthetic p:Landroidx/compose/runtime/X;

.field public final synthetic q:Landroidx/compose/runtime/Y;

.field public final synthetic r:Landroidx/compose/runtime/X;

.field public final synthetic s:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LA1/z;ZFLA4/i;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTC/l;->l:LA1/z;

    iput-boolean p2, p0, LTC/l;->m:Z

    iput p3, p0, LTC/l;->n:F

    iput-object p4, p0, LTC/l;->o:LA4/i;

    iput-object p5, p0, LTC/l;->p:Landroidx/compose/runtime/X;

    iput-object p6, p0, LTC/l;->q:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LTC/l;->r:Landroidx/compose/runtime/X;

    iput-object p8, p0, LTC/l;->s:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LTC/l;

    iget-object v8, p0, LTC/l;->s:Landroidx/compose/runtime/Y;

    iget-object v4, p0, LTC/l;->o:LA4/i;

    iget-object v6, p0, LTC/l;->q:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LTC/l;->l:LA1/z;

    iget-boolean v2, p0, LTC/l;->m:Z

    iget v3, p0, LTC/l;->n:F

    iget-object v5, p0, LTC/l;->p:Landroidx/compose/runtime/X;

    iget-object v7, p0, LTC/l;->r:Landroidx/compose/runtime/X;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LTC/l;-><init>(LA1/z;ZFLA4/i;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v10, LTC/l;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTC/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTC/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTC/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTC/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTC/l;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LOM/B;

    new-instance p1, LTC/k;

    iget-object v11, p0, LTC/l;->s:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LTC/l;->o:LA4/i;

    iget-object v9, p0, LTC/l;->q:Landroidx/compose/runtime/Y;

    iget-object v10, p0, LTC/l;->r:Landroidx/compose/runtime/X;

    iget-boolean v4, p0, LTC/l;->m:Z

    iget v5, p0, LTC/l;->n:F

    iget-object v7, p0, LTC/l;->p:Landroidx/compose/runtime/X;

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LTC/k;-><init>(ZFLA4/i;Landroidx/compose/runtime/X;LOM/B;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    iput v2, p0, LTC/l;->j:I

    iget-object v1, p0, LTC/l;->l:LA1/z;

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
