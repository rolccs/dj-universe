.class public final LOh/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOh/n;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LOh/n;LvM/d;Z)V
    .locals 0

    iput-object p1, p0, LOh/l;->k:LOh/n;

    iput-boolean p3, p0, LOh/l;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOh/l;

    iget-object v0, p0, LOh/l;->k:LOh/n;

    iget-boolean v1, p0, LOh/l;->l:Z

    invoke-direct {p1, v0, p2, v1}, LOh/l;-><init>(LOh/n;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOh/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOh/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOh/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LOh/k;

    iget-boolean v1, p0, LOh/l;->l:Z

    iget-object v3, p0, LOh/l;->k:LOh/n;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v1}, LOh/k;-><init>(LOh/n;LvM/d;Z)V

    iput v2, p0, LOh/l;->j:I

    invoke-virtual {v3, p1, p0}, LOh/n;->g(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
