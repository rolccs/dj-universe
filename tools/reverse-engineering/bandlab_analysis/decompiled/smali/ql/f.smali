.class public final Lql/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lql/y;


# direct methods
.method public constructor <init>(Lql/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lql/f;->k:Lql/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lql/f;

    iget-object v1, p0, Lql/f;->k:Lql/y;

    invoke-direct {v0, v1, p2}, Lql/f;-><init>(Lql/y;LvM/d;)V

    iput-object p1, v0, Lql/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lql/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lql/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lql/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/f;->j:Ljava/lang/Object;

    check-cast p1, Lpl/m;

    sget-object v0, Lpl/k;->a:Lpl/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lql/f;->k:Lql/y;

    if-eqz v0, :cond_0

    sget-object p1, Lql/y;->m0:[LKM/k;

    invoke-virtual {v7}, Lql/y;->a()Lr8/k;

    move-result-object p1

    sget-object v0, Lpl/g;->INSTANCE:Lpl/g;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpl/l;

    if-eqz v0, :cond_1

    check-cast p1, Lpl/l;

    invoke-virtual {p1}, Lpl/l;->a()Lnh/a0;

    move-result-object v4

    invoke-virtual {p1}, Lpl/l;->b()Z

    move-result v2

    sget-object p1, Lql/y;->m0:[LKM/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lql/n;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lql/n;-><init>(ZLql/y;Lnh/a0;ZLvM/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, v7, Lql/y;->c:LOM/B;

    invoke-static {v2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
