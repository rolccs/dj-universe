.class public final Laj/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Laj/B;

.field public final synthetic l:Laj/N;


# direct methods
.method public constructor <init>(Laj/B;Laj/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/z;->k:Laj/B;

    iput-object p2, p0, Laj/z;->l:Laj/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Laj/z;

    iget-object v1, p0, Laj/z;->k:Laj/B;

    iget-object v2, p0, Laj/z;->l:Laj/N;

    invoke-direct {v0, v1, v2, p1}, Laj/z;-><init>(Laj/B;Laj/N;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Laj/z;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/z;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Laj/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Laj/z;->j:I

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

    iput v2, p0, Laj/z;->j:I

    iget-object p1, p0, Laj/z;->l:Laj/N;

    iget-object v1, p0, Laj/z;->k:Laj/B;

    invoke-static {v1, p1, p0}, Laj/B;->a(Laj/B;Laj/N;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
