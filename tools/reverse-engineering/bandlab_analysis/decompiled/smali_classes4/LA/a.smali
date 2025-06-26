.class public final LLA/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:LWC/i;


# direct methods
.method public constructor <init>(LWC/i;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p2, p0, LLA/a;->j:Landroidx/compose/runtime/Y;

    iput-object p1, p0, LLA/a;->k:LWC/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LLA/a;

    iget-object v0, p0, LLA/a;->j:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LLA/a;->k:LWC/i;

    invoke-direct {p1, v1, v0, p2}, LLA/a;-><init>(LWC/i;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLA/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLA/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLA/a;->j:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh/a;

    invoke-virtual {p1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, LLA/a;->k:LWC/i;

    iget-object v1, v0, LWC/i;->c:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LWC/h;

    invoke-direct {v1, v0, p1, v2}, LWC/h;-><init>(LWC/i;Lm8/d;LvM/d;)V

    iget-object p1, v0, LWC/i;->b:LOM/B;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v0, LWC/i;->c:LOM/x0;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
