.class public final LYw/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF3/W;

.field public final synthetic l:Lvx/B1;


# direct methods
.method public constructor <init>(LF3/W;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYw/d;->k:LF3/W;

    iput-object p2, p0, LYw/d;->l:Lvx/B1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LYw/d;

    iget-object v1, p0, LYw/d;->k:LF3/W;

    iget-object v2, p0, LYw/d;->l:Lvx/B1;

    invoke-direct {v0, v1, v2, p1}, LYw/d;-><init>(LF3/W;Lvx/B1;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LYw/d;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYw/d;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LYw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYw/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LYw/d;->k:LF3/W;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LF3/W;->c:Ljava/lang/Object;

    check-cast p1, Lmc/g;

    iget-object v1, p0, LYw/d;->l:Lvx/B1;

    iget-object v1, v1, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v5, p0, LYw/d;->j:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v6, Lmc/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p1, v7}, Lmc/f;-><init>(Ljava/lang/String;Lmc/g;LvM/d;)V

    invoke-static {v5, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v4, p0, LYw/d;->j:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, LF3/W;->a:Ljava/lang/Object;

    check-cast p1, LYw/h;

    iget-object p1, p1, LYw/h;->b:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-object v2
.end method
