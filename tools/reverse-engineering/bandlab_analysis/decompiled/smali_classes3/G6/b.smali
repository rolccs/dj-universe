.class public final LG6/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LO6/a;

.field public final synthetic m:LqM/l;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V
    .locals 0

    iput-object p2, p0, LG6/b;->k:Landroid/view/View;

    iput-object p1, p0, LG6/b;->l:LO6/a;

    iput-object p4, p0, LG6/b;->m:LqM/l;

    iput-object p3, p0, LG6/b;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LG6/b;

    iget-object v2, p0, LG6/b;->k:Landroid/view/View;

    iget-object v4, p0, LG6/b;->m:LqM/l;

    iget-object v1, p0, LG6/b;->l:LO6/a;

    iget-object v3, p0, LG6/b;->n:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG6/b;-><init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG6/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG6/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG6/b;->j:I

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

    iget-object v5, p0, LG6/b;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, LG6/b;->l:LO6/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unable to get main looper"

    invoke-interface {v1, p1}, LO6/a;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, p0, LG6/b;->m:LqM/l;

    if-eqz p1, :cond_4

    iget-object p1, p0, LG6/b;->n:Ljava/util/List;

    invoke-static {v5, v7, p1, v1}, LG6/c;->a(Landroid/view/View;LqM/l;Ljava/util/List;LO6/a;)LG6/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v1, LG6/a;

    iget-object v6, p0, LG6/b;->n:Ljava/util/List;

    iget-object v4, p0, LG6/b;->l:LO6/a;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LG6/a;-><init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V

    iput v2, p0, LG6/b;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LG6/d;

    :goto_1
    return-object p1
.end method
