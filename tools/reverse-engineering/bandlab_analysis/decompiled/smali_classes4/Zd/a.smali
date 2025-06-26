.class public final LZd/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LZd/c;


# direct methods
.method public constructor <init>(LZd/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZd/a;->j:LZd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZd/a;

    iget-object v0, p0, LZd/a;->j:LZd/c;

    invoke-direct {p1, v0, p2}, LZd/a;-><init>(LZd/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZd/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZd/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZd/a;->j:LZd/c;

    iget-object v0, p1, LZd/c;->m:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LZd/c;->m:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LZd/b;

    invoke-direct {v0, p1, v1}, LZd/b;-><init>(LZd/c;LvM/d;)V

    iget-object v2, p1, LZd/c;->e:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, LZd/c;->m:LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
