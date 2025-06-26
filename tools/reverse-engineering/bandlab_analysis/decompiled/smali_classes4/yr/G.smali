.class public final Lyr/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Lzr/r;


# direct methods
.method public constructor <init>(LA1/z;Lzr/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/G;->l:LA1/z;

    iput-object p2, p0, Lyr/G;->m:Lzr/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lyr/G;

    iget-object v1, p0, Lyr/G;->l:LA1/z;

    iget-object v2, p0, Lyr/G;->m:Lzr/r;

    invoke-direct {v0, v1, v2, p2}, Lyr/G;-><init>(LA1/z;Lzr/r;LvM/d;)V

    iput-object p1, v0, Lyr/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/G;->j:I

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

    iget-object p1, p0, Lyr/G;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lyr/F;

    iget-object v3, p0, Lyr/G;->m:Lzr/r;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lyr/F;-><init>(Lzr/r;LOM/B;LvM/d;)V

    iput v2, p0, Lyr/G;->j:I

    iget-object p1, p0, Lyr/G;->l:LA1/z;

    invoke-static {p1, v1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
