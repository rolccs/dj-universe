.class public final Lcom/bandlab/uikit/compose/bottomsheet/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LVD/s;

.field public final synthetic m:LF5/s;


# direct methods
.method public constructor <init>(LF5/s;LVD/s;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->l:LVD/s;

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->m:LF5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/x;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->l:LVD/s;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->m:LF5/s;

    invoke-direct {v0, v2, v1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/x;-><init>(LF5/s;LVD/s;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/uikit/compose/bottomsheet/x;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/K;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->j:I

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

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/K;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->m:LF5/s;

    iget-object v1, v1, LF5/s;->o:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/C;

    iput v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->j:I

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/x;->l:LVD/s;

    invoke-virtual {v2, v1, p1, p0}, LVD/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
