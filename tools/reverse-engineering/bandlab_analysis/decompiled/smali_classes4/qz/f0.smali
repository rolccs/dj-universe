.class public final Lqz/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/o;

.field public final synthetic l:Lqz/k0;


# direct methods
.method public constructor <init>(LF5/o;Lqz/k0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/f0;->k:LF5/o;

    iput-object p2, p0, Lqz/f0;->l:Lqz/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/f0;

    iget-object v0, p0, Lqz/f0;->k:LF5/o;

    iget-object v1, p0, Lqz/f0;->l:Lqz/k0;

    invoke-direct {p1, v0, v1, p2}, Lqz/f0;-><init>(LF5/o;Lqz/k0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/f0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/f0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/f0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Los/b;

    iget-object v1, p0, Lqz/f0;->l:Lqz/k0;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v1}, Los/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lqz/f0;->j:I

    iget-object v1, p0, Lqz/f0;->k:LF5/o;

    invoke-virtual {v1, p1, p0}, LF5/o;->l(Lkotlin/jvm/functions/Function0;LxM/c;)V

    return-object v0
.end method
