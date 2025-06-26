.class public final LNl/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNl/k;

.field public final synthetic l:LNl/d;


# direct methods
.method public constructor <init>(LNl/k;LNl/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNl/g;->k:LNl/k;

    iput-object p2, p0, LNl/g;->l:LNl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNl/g;

    iget-object v0, p0, LNl/g;->k:LNl/k;

    iget-object v1, p0, LNl/g;->l:LNl/d;

    invoke-direct {p1, v0, v1, p2}, LNl/g;-><init>(LNl/k;LNl/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNl/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNl/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNl/g;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LNl/g;->k:LNl/k;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LNl/k;->b:LMl/d;

    iget-object p1, p1, LMl/d;->a:Landroid/net/Uri;

    iget-object v1, p0, LNl/g;->l:LNl/d;

    check-cast v1, LNl/c;

    iget-object v1, v1, LNl/c;->a:Lo1/e;

    iput v2, p0, LNl/g;->j:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, LNl/i;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, p1, v5}, LNl/i;-><init>(Lo1/e;LNl/k;Landroid/net/Uri;LvM/d;)V

    invoke-static {v2, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMl/l;

    invoke-direct {v0, p1}, LMl/l;-><init>(Landroid/net/Uri;)V

    sget-object p1, LMl/m;->Companion:LMl/f;

    invoke-virtual {p1}, LMl/f;->serializer()LaN/a;

    move-result-object p1

    iget-object v1, v3, LNl/k;->c:Lgu/m;

    invoke-virtual {v1, p1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to save cropped image"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMl/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1}, LMl/i;-><init>(Ljava/lang/String;)V

    sget-object p1, LMl/m;->Companion:LMl/f;

    invoke-virtual {p1}, LMl/f;->serializer()LaN/a;

    move-result-object p1

    iget-object v1, v3, LNl/k;->c:Lgu/m;

    invoke-virtual {v1, p1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
