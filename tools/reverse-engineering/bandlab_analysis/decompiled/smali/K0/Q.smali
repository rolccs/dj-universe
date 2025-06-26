.class public final LK0/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/S;


# direct methods
.method public constructor <init>(LK0/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK0/Q;->k:LK0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LK0/Q;

    iget-object v1, p0, LK0/Q;->k:LK0/S;

    invoke-direct {v0, v1, p2}, LK0/Q;-><init>(LK0/S;LvM/d;)V

    iput-object p1, v0, LK0/Q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/Q;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LK0/O;

    iget-object v1, p0, LK0/Q;->k:LK0/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/O;-><init>(LK0/S;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LK0/P;

    invoke-direct {v0, v1, v2}, LK0/P;-><init>(LK0/S;LvM/d;)V

    invoke-static {p1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
