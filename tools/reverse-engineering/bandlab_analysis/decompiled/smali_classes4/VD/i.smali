.class public final LVD/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LVD/k;


# direct methods
.method public constructor <init>(LVD/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVD/i;->j:LVD/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVD/i;

    iget-object v0, p0, LVD/i;->j:LVD/k;

    invoke-direct {p1, v0, p2}, LVD/i;-><init>(LVD/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVD/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVD/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVD/i;->j:LVD/k;

    iget-object v0, p1, LVD/k;->b:LVD/x;

    invoke-virtual {v0}, LVD/x;->a()V

    iget-object v0, p1, LVD/k;->c:LVD/c;

    iget-object v1, v0, LVD/c;->i:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LVD/a;

    invoke-direct {v1, v0, v2}, LVD/a;-><init>(LVD/c;LvM/d;)V

    iget-object v3, v0, LVD/c;->b:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LVD/c;->i:LOM/x0;

    iget-object p1, p1, LVD/k;->d:LVD/q;

    invoke-virtual {p1}, LVD/q;->b()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
