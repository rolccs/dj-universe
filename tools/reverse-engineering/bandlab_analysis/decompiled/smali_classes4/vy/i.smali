.class public final Lvy/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvy/m;

.field public final synthetic l:Lvx/n0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lvy/m;Lvx/n0;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/i;->k:Lvy/m;

    iput-object p2, p0, Lvy/i;->l:Lvx/n0;

    iput-object p3, p0, Lvy/i;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvy/i;

    iget-object v0, p0, Lvy/i;->l:Lvx/n0;

    iget-object v1, p0, Lvy/i;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lvy/i;->k:Lvy/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lvy/i;-><init>(Lvy/m;Lvx/n0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvy/i;->j:I

    iget-object v2, p0, Lvy/i;->l:Lvx/n0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lvy/i;->k:Lvy/m;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v4}, Lvy/m;->c(Lvy/m;Z)V

    iget-object p1, v5, Lvy/m;->l:Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;

    invoke-static {v2}, Lcom/facebook/internal/T;->t0(Lvx/n0;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lvy/i;->j:I

    invoke-interface {p1, v1, p0}, Lcom/bandlab/share/dialog/screen/RevisionSharedKeyService;->getRevisionSharedKey(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx/r1;

    iget-object v0, v5, Lvy/m;->p:Lgu/k;

    iget-object p1, p1, Lvx/r1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lgu/k;->c(Ljava/lang/String;Lvx/n0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvy/i;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v5, v3}, Lvy/m;->c(Lvy/m;Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v5, Lvy/m;->e:LLA/i;

    const v1, 0x7f140b0d

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    invoke-static {v5, v3}, Lvy/m;->c(Lvy/m;Z)V

    throw p1
.end method
