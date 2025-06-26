.class public final Lvc/p2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvx/T0;

.field public final synthetic k:Lvc/P2;


# direct methods
.method public constructor <init>(Lvx/T0;Lvc/P2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/p2;->j:Lvx/T0;

    iput-object p2, p0, Lvc/p2;->k:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/p2;

    iget-object v0, p0, Lvc/p2;->j:Lvx/T0;

    iget-object v1, p0, Lvc/p2;->k:Lvc/P2;

    invoke-direct {p1, v0, v1, p2}, Lvc/p2;-><init>(Lvx/T0;Lvc/P2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/p2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/p2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LIo/D;

    iget-object v0, p0, Lvc/p2;->j:Lvx/T0;

    invoke-static {v0}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v2

    invoke-virtual {v0}, Lvx/T0;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lvx/T0;->r:Z

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    invoke-direct {p1, v1, v2, v0}, LIo/D;-><init>(Ljava/lang/String;Lvx/n0;Z)V

    iget-object v0, p0, Lvc/p2;->k:Lvc/P2;

    iget-object v1, v0, Lvc/P2;->v:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/F2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lvc/F2;-><init>(LIo/D;LvM/d;Lvc/P2;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
