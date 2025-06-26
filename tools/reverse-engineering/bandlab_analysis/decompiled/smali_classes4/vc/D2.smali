.class public final Lvc/D2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvc/P2;

.field public final synthetic k:LIo/D;


# direct methods
.method public constructor <init>(LIo/D;LvM/d;Lvc/P2;)V
    .locals 0

    iput-object p3, p0, Lvc/D2;->j:Lvc/P2;

    iput-object p1, p0, Lvc/D2;->k:LIo/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/D2;

    iget-object v0, p0, Lvc/D2;->j:Lvc/P2;

    iget-object v1, p0, Lvc/D2;->k:LIo/D;

    invoke-direct {p1, v1, p2, v0}, Lvc/D2;-><init>(LIo/D;LvM/d;Lvc/P2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/D2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/D2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/D2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/D2;->j:Lvc/P2;

    iget-object v0, p0, Lvc/D2;->k:LIo/D;

    iget-object v1, p1, Lvc/P2;->v:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/F2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lvc/F2;-><init>(LIo/D;LvM/d;Lvc/P2;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
