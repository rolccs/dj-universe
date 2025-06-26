.class public final Lcom/bandlab/uikit/compose/bottomsheet/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic l:LmC/W;

.field public final synthetic m:LOM/B;


# direct methods
.method public constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LmC/W;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->l:LmC/W;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->m:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/e;

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->l:LmC/W;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->m:LOM/B;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/e;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LmC/W;LOM/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->j:I

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

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->k:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-boolean v1, p1, Lcom/bandlab/uikit/compose/bottomsheet/k;->a:Z

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->l:LmC/W;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LmC/W;->a()LmC/X;

    move-result-object v1

    sget-object v4, LmC/X;->a:LmC/X;

    if-ne v1, v4, :cond_2

    iput v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->j:I

    invoke-virtual {v3, p0}, LmC/W;->d(LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-boolean v0, p1, Lcom/bandlab/uikit/compose/bottomsheet/k;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LmC/W;->a()LmC/X;

    move-result-object v0

    sget-object v1, LmC/X;->b:LmC/X;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/d;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/bandlab/uikit/compose/bottomsheet/d;-><init>(LmC/W;LvM/d;)V

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/bandlab/uikit/compose/bottomsheet/e;->m:LOM/B;

    invoke-static {v4, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    new-instance v1, LAk/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3, p1}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
