.class public final LWE/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWE/N;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LWE/N;IZLvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/E;->k:LWE/N;

    iput p2, p0, LWE/E;->l:I

    iput-boolean p3, p0, LWE/E;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LWE/E;

    iget v0, p0, LWE/E;->l:I

    iget-boolean v1, p0, LWE/E;->m:Z

    iget-object v2, p0, LWE/E;->k:LWE/N;

    invoke-direct {p1, v2, v0, v1, p2}, LWE/E;-><init>(LWE/N;IZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/E;->j:I

    iget v2, p0, LWE/E;->l:I

    iget-object v3, p0, LWE/E;->k:LWE/N;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LWE/N;->m:LRM/M0;

    new-instance v1, LWE/D;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, LWE/D;-><init>(ILvM/d;)V

    iput v4, p0, LWE/E;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, LWE/E;->m:Z

    invoke-virtual {v3, v2, p1}, LWE/N;->c(IZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
