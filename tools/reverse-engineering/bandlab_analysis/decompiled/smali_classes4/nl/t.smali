.class public final Lnl/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnl/u;


# direct methods
.method public constructor <init>(Lnl/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnl/t;->k:Lnl/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lnl/t;

    iget-object v1, p0, Lnl/t;->k:Lnl/u;

    invoke-direct {v0, v1, p2}, Lnl/t;-><init>(Lnl/u;LvM/d;)V

    iput-object p1, v0, Lnl/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnl/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnl/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl/t;->j:Ljava/lang/Object;

    check-cast p1, LW1/A;

    iget-object v0, p0, Lnl/t;->k:Lnl/u;

    iget-object v0, v0, Lnl/u;->d:LPm/b;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
