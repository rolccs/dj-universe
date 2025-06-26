.class public final Lyz/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lyz/i;


# direct methods
.method public constructor <init>(Lyz/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyz/g;->j:Lyz/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lyz/g;

    iget-object v0, p0, Lyz/g;->j:Lyz/i;

    invoke-direct {p1, v0, p2}, Lyz/g;-><init>(Lyz/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyz/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyz/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyz/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyz/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lyz/l;

    iget-object v0, p0, Lyz/g;->j:Lyz/i;

    iget-object v0, v0, Lyz/i;->b:LPd/g;

    iget-object v0, v0, LPd/g;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPd/j;->c:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lyz/l;-><init>(Ljava/time/Instant;Ljava/lang/Boolean;)V

    return-object p1
.end method
