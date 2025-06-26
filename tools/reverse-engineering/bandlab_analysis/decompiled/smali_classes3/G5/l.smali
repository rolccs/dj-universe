.class public final LG5/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lw5/u;

.field public final synthetic l:LF5/q;

.field public final synthetic m:LG5/n;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw5/u;LF5/q;LG5/n;Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG5/l;->k:Lw5/u;

    iput-object p2, p0, LG5/l;->l:LF5/q;

    iput-object p3, p0, LG5/l;->m:LG5/n;

    iput-object p4, p0, LG5/l;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LG5/l;

    iget-object v3, p0, LG5/l;->m:LG5/n;

    iget-object v1, p0, LG5/l;->k:Lw5/u;

    iget-object v2, p0, LG5/l;->l:LF5/q;

    iget-object v4, p0, LG5/l;->n:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG5/l;-><init>(Lw5/u;LF5/q;LG5/n;Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG5/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG5/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG5/l;->j:I

    iget-object v2, p0, LG5/l;->k:Lw5/u;

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    invoke-virtual {v2}, Lw5/u;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string v1, "worker.getForegroundInfoAsync()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LG5/l;->j:I

    invoke-static {p1, v2, p0}, Lx5/C;->a(Lcom/google/common/util/concurrent/z;Lw5/u;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v7, p1

    check-cast v7, Lw5/m;

    iget-object p1, p0, LG5/l;->l:LF5/q;

    if-eqz v7, :cond_5

    sget-object v1, LG5/m;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating notification for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LF5/q;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw5/u;->getId()Ljava/util/UUID;

    move-result-object v6

    iget-object v5, p0, LG5/l;->m:LG5/n;

    iget-object p1, v5, LG5/n;->a:LH5/c;

    new-instance v1, LEn/h;

    iget-object v8, p0, LG5/l;->n:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, LH5/c;->a:LG5/h;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBG/c;

    const-string v4, "setForegroundAsync"

    const/16 v5, 0x17

    invoke-direct {v2, p1, v4, v1, v5}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    iput v3, p0, LG5/l;->j:I

    invoke-static {p1, p0}, Lcs/e;->E(Lcom/google/common/util/concurrent/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker was marked important ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LF5/q;->c:Ljava/lang/String;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {v0, p1, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
