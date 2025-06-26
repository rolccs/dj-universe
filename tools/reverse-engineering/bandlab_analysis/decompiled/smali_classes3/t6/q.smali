.class public final Lt6/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lt6/r;


# direct methods
.method public constructor <init>(Lt6/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lt6/q;->j:Lt6/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lt6/q;

    iget-object v0, p0, Lt6/q;->j:Lt6/r;

    invoke-direct {p1, v0, p2}, Lt6/q;-><init>(Lt6/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lt6/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lt6/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/q;->j:Lt6/r;

    iget-object v0, p1, Lt6/r;->d:Lt6/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt6/p;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lt6/r;->d:Lt6/p;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
