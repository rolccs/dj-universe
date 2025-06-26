.class public final Lxh/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lxh/i;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLvM/d;)V
    .locals 0

    iput-wide p1, p0, Lxh/q;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lxh/q;

    iget-wide v1, p0, Lxh/q;->m:J

    invoke-direct {v0, v1, v2, p2}, Lxh/q;-><init>(JLvM/d;)V

    iput-object p1, v0, Lxh/q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxh/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxh/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxh/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxh/q;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxh/q;->j:Lxh/i;

    iget-object v4, p0, Lxh/q;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lxh/q;->j:Lxh/i;

    iget-object v4, p0, Lxh/q;->l:Ljava/lang/Object;

    check-cast v4, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh/q;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, Lxh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lxh/q;->l:Ljava/lang/Object;

    iput-object v1, p0, Lxh/q;->j:Lxh/i;

    iput v3, p0, Lxh/q;->k:I

    iget-wide v4, p0, Lxh/q;->m:J

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    long-to-double v5, v5

    const p1, 0x3b9aca00

    int-to-double v7, p1

    div-double/2addr v5, v7

    new-instance p1, LxD/p;

    invoke-direct {p1, v5, v6}, LxD/p;-><init>(D)V

    iput-object v4, p0, Lxh/q;->l:Ljava/lang/Object;

    iput-object v1, p0, Lxh/q;->j:Lxh/i;

    iput v2, p0, Lxh/q;->k:I

    invoke-interface {v4, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
