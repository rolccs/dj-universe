.class public final Lib/j0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lib/k0;

.field public final synthetic k:Lib/Q;


# direct methods
.method public constructor <init>(Lib/k0;Lib/Q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/j0;->j:Lib/k0;

    iput-object p2, p0, Lib/j0;->k:Lib/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lib/j0;

    iget-object v0, p0, Lib/j0;->j:Lib/k0;

    iget-object v1, p0, Lib/j0;->k:Lib/Q;

    invoke-direct {p1, v0, v1, p2}, Lib/j0;-><init>(Lib/k0;Lib/Q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/j0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/j0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/j0;->j:Lib/k0;

    iget-object p1, p1, Lib/k0;->c:Lib/D0;

    iget-object v0, p0, Lib/j0;->k:Lib/Q;

    iget-object v0, v0, Lib/Q;->a:Leb/c;

    invoke-virtual {p1, v0}, Lib/D0;->b(Leb/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
