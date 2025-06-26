.class public final LkN/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:LkN/P;


# direct methods
.method public constructor <init>(LA1/z;LkN/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/N;->l:LA1/z;

    iput-object p2, p0, LkN/N;->m:LkN/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkN/N;

    iget-object v1, p0, LkN/N;->l:LA1/z;

    iget-object v2, p0, LkN/N;->m:LkN/P;

    invoke-direct {v0, v1, v2, p2}, LkN/N;-><init>(LA1/z;LkN/P;LvM/d;)V

    iput-object p1, v0, LkN/N;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/N;->j:I

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

    iget-object p1, p0, LkN/N;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v3, LkN/L;

    iget-object v4, p0, LkN/N;->m:LkN/P;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LkN/L;-><init>(LkN/P;LvM/d;)V

    invoke-static {p1, v5, v1, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LkN/M;

    invoke-direct {v1, v4, p1, v5}, LkN/M;-><init>(LkN/P;LOM/B;LvM/d;)V

    iput v2, p0, LkN/N;->j:I

    iget-object p1, p0, LkN/N;->l:LA1/z;

    invoke-static {p1, v1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
