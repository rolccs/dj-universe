.class public final Lp0/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lp0/j;


# direct methods
.method public constructor <init>(Lp0/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/h;->j:Lp0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lp0/h;

    iget-object v0, p0, Lp0/h;->j:Lp0/j;

    invoke-direct {p1, v0, p2}, Lp0/h;-><init>(Lp0/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/h;->j:Lp0/j;

    iget-object v0, p1, Lp0/j;->m:Lw0/i;

    if-nez v0, :cond_1

    new-instance v0, Lw0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lp0/j;->c:Lw0/m;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    new-instance v3, Lp0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lp0/a;-><init>(Lw0/m;Lw0/i;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    iput-object v0, p1, Lp0/j;->m:Lw0/i;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
