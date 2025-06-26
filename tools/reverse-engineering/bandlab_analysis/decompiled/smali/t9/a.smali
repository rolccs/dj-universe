.class public final Lt9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt9/j;


# direct methods
.method public constructor <init>(Lt9/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->k:Lt9/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lt9/a;

    iget-object v1, p0, Lt9/a;->k:Lt9/j;

    invoke-direct {v0, v1, p2}, Lt9/a;-><init>(Lt9/j;LvM/d;)V

    iput-object p1, v0, Lt9/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lt9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lt9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/a;->j:Ljava/lang/Object;

    check-cast p1, Lin/e;

    iget-object v0, p0, Lt9/a;->k:Lt9/j;

    iget-object v0, v0, Lt9/j;->c:LRM/e1;

    :cond_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/e;

    invoke-virtual {v0, v1, p1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
