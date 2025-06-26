.class public final LQi/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LQi/h;


# direct methods
.method public constructor <init>(LQi/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQi/g;->j:LQi/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LQi/g;

    iget-object v0, p0, LQi/g;->j:LQi/h;

    invoke-direct {p1, v0, p2}, LQi/g;-><init>(LQi/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQi/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQi/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQi/g;->j:LQi/h;

    iget-object p1, p1, LQi/h;->a:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
