.class public final LMr/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LMr/j;


# direct methods
.method public constructor <init>(LMr/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMr/g;->j:LMr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LMr/g;

    iget-object v0, p0, LMr/g;->j:LMr/j;

    invoke-direct {p1, v0, p2}, LMr/g;-><init>(LMr/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMr/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMr/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LMr/g;->j:LMr/j;

    iget-object v0, p1, LMr/j;->d:LlC/f;

    iget-object v1, p1, LMr/j;->i:LlC/b;

    iget-object v2, p1, LMr/j;->e:Landroidx/lifecycle/A;

    sget v3, Lkotlin/time/c;->d:I

    const-wide/16 v3, 0x0

    check-cast v0, LlC/n;

    invoke-virtual {v0, v1, v2, v3, v4}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
