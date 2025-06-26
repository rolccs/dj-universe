.class public final LRM/c;
.super LRM/h;
.source "SourceFile"


# instance fields
.field public final f:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LRM/h;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    check-cast p1, LxM/i;

    iput-object p1, p0, LRM/c;->f:LxM/i;

    return-void
.end method


# virtual methods
.method public final g(LQM/A;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRM/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/b;

    iget v1, v0, LRM/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/b;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, LRM/b;-><init>(LRM/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LRM/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRM/b;->j:LQM/A;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LRM/b;->j:LQM/A;

    iput v3, v0, LRM/b;->m:I

    invoke-super {p0, p1, v0}, LRM/h;->g(LQM/A;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LQM/q;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, LQM/l;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LvM/i;ILQM/c;)LSM/f;
    .locals 2

    new-instance v0, LRM/c;

    iget-object v1, p0, LRM/c;->f:LxM/i;

    invoke-direct {v0, v1, p1, p2, p3}, LRM/c;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    return-object v0
.end method
