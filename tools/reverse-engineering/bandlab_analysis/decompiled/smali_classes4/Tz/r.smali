.class public final LTz/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTz/y;

.field public final synthetic l:LiA/B;


# direct methods
.method public constructor <init>(LTz/y;LiA/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTz/r;->k:LTz/y;

    iput-object p2, p0, LTz/r;->l:LiA/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTz/r;

    iget-object v0, p0, LTz/r;->k:LTz/y;

    iget-object v1, p0, LTz/r;->l:LiA/B;

    invoke-direct {p1, v0, v1, p2}, LTz/r;-><init>(LTz/y;LiA/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTz/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTz/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTz/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTz/r;->j:I

    iget-object v2, p0, LTz/r;->l:LiA/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LTz/r;->k:LTz/y;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LTz/y;->m:LfA/t;

    invoke-virtual {p1}, LfA/t;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, LTz/r;->j:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LTz/q;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v4}, LTz/q;-><init>(LTz/y;LiA/B;LvM/d;)V

    iput v3, p0, LTz/r;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LTz/y;->x:[LKM/k;

    invoke-virtual {v5, v2}, LTz/y;->h(LiA/B;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
