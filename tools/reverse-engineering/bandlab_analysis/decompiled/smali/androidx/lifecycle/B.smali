.class public final Landroidx/lifecycle/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/B;->k:Landroidx/lifecycle/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/B;

    iget-object v1, p0, Landroidx/lifecycle/B;->k:Landroidx/lifecycle/C;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;LvM/d;)V

    iput-object p1, v0, Landroidx/lifecycle/B;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/B;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Landroidx/lifecycle/B;->k:Landroidx/lifecycle/C;

    iget-object v1, v0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    invoke-virtual {v1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
