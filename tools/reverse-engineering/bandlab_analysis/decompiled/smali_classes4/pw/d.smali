.class public final Lpw/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lpw/g;


# direct methods
.method public constructor <init>(Lpw/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpw/d;->j:Lpw/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lpw/d;

    iget-object v0, p0, Lpw/d;->j:Lpw/g;

    invoke-direct {p1, v0, p2}, Lpw/d;-><init>(Lpw/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeE/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpw/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpw/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw/d;->j:Lpw/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpw/f;-><init>(Lpw/g;LvM/d;)V

    iget-object p1, p1, Lpw/g;->b:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
