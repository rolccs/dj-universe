.class public final Lsz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# instance fields
.field public final a:Lcom/bandlab/soundbanks/manager/SoundBanksService;

.field public final b:Lsz/D;

.field public final c:Lba/L;

.field public final d:Lin/a;

.field public final e:Lxh/a;

.field public final f:LIw/n;

.field public g:Z

.field public final h:LXM/c;

.field public final i:LXM/c;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public final l:LXM/c;


# direct methods
.method public constructor <init>(Lcom/bandlab/soundbanks/manager/SoundBanksService;Lsz/D;Lba/L;Lin/a;LIw/p;LXm/a;Lxh/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/w;->a:Lcom/bandlab/soundbanks/manager/SoundBanksService;

    iput-object p2, p0, Lsz/w;->b:Lsz/D;

    iput-object p3, p0, Lsz/w;->c:Lba/L;

    iput-object p4, p0, Lsz/w;->d:Lin/a;

    iput-object p7, p0, Lsz/w;->e:Lxh/a;

    invoke-virtual {p5, p6}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lsz/w;->f:LIw/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsz/w;->g:Z

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lsz/w;->h:LXM/c;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lsz/w;->i:LXM/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsz/w;->j:Ljava/util/LinkedHashMap;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lsz/w;->l:LXM/c;

    return-void
.end method

.method public static final f(Lsz/w;Lrz/v;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsz/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz/i;

    iget v1, v0, Lsz/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/i;

    invoke-direct {v0, p0, p2}, Lsz/i;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsz/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lsz/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lsz/j;-><init>(Lsz/w;Lrz/v;LvM/d;)V

    iput v3, v0, Lsz/i;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    iget-object v1, p2, LqM/o;->a:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method

.method public static final g(Lsz/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsz/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz/q;

    iget v1, v0, Lsz/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/q;

    invoke-direct {v0, p0, p2}, Lsz/q;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsz/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lsz/r;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lsz/r;-><init>(Lsz/w;Ljava/lang/String;LvM/d;)V

    iput v3, v0, Lsz/q;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    iget-object v1, p2, LqM/o;->a:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method

.method public static h(Lrz/v;Lrz/V;)Ljava/net/URL;
    .locals 4

    iget-object p1, p1, Lrz/V;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz/y;

    iget-object v2, v2, Lrz/y;->b:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrz/L;

    iget-object v2, v2, Lrz/L;->b:Ljava/lang/String;

    iget-object v3, p0, Lrz/v;->n:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lrz/L;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lrz/L;->a:Ljava/net/URL;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lba/a;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz/v;

    invoke-virtual {p0, p1, p4}, Lsz/w;->r(Lrz/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lba/M;Lga/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz/s;

    invoke-virtual {p0, p1, p2}, Lsz/w;->s(Lrz/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lsz/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz/t;

    iget v1, v0, Lsz/t;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/t;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/t;

    invoke-direct {v0, p0, p3}, Lsz/t;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lsz/t;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/t;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lsz/t;->k:Z

    iget-object p1, v0, Lsz/t;->j:Ljava/util/List;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lsz/t;->j:Ljava/util/List;

    iput-boolean p2, v0, Lsz/t;->k:Z

    iput v4, v0, Lsz/t;->n:I

    invoke-virtual {p0, v0}, Lsz/w;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lsz/t;->j:Ljava/util/List;

    iput v3, v0, Lsz/t;->n:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, Lsz/s;

    invoke-direct {v3, p1, p2, p0, p3}, Lsz/s;-><init>(Ljava/util/List;ZLsz/w;LvM/d;)V

    invoke-static {v2, v3, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsz/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/a;

    iget v1, v0, Lsz/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/a;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lsz/a;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsz/a;->j:LXM/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/w;->l:LXM/c;

    iput-object p1, v0, Lsz/a;->j:LXM/c;

    iput v3, v0, Lsz/a;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, Lsz/w;->k:I

    add-int/2addr v1, v3

    iput v1, p0, Lsz/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, LXM/c;->g(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "SBManager: Decreasing blockers error: "

    instance-of v1, p1, Lsz/v;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsz/v;

    iget v2, v1, Lsz/v;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsz/v;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsz/v;

    check-cast p1, LxM/c;

    invoke-direct {v1, p0, p1}, Lsz/v;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v1, Lsz/v;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lsz/v;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lsz/v;->j:LXM/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/w;->l:LXM/c;

    iput-object p1, v1, Lsz/v;->j:LXM/c;

    iput v4, v1, Lsz/v;->m:I

    invoke-virtual {p1, v1}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v2, p0, Lsz/w;->k:I

    if-gtz v2, :cond_4

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of them"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lsz/w;->k:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, Lsz/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_3
    invoke-virtual {v1, p1}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(LxM/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lsz/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/b;

    iget v1, v0, Lsz/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/b;

    invoke-direct {v0, p0, p1}, Lsz/b;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/b;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/b;->o:I

    iget-object v3, p0, Lsz/w;->c:Lba/L;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lsz/b;->k:Ljava/util/Iterator;

    iget-object v6, v0, Lsz/b;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lsz/b;->l:Lrz/c;

    iget-object v6, v0, Lsz/b;->k:Ljava/util/Iterator;

    iget-object v8, v0, Lsz/b;->j:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, Lsz/b;->o:I

    invoke-virtual {v3, v0}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz/c;

    iget-object v8, v6, Lrz/c;->a:Lrz/v;

    if-eqz v8, :cond_a

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lsz/b;->j:Ljava/util/Collection;

    iput-object p1, v0, Lsz/b;->k:Ljava/util/Iterator;

    iput-object v6, v0, Lsz/b;->l:Lrz/c;

    iput v5, v0, Lsz/b;->o:I

    invoke-virtual {p0, v8, v0}, Lsz/w;->q(Lrz/v;LxM/c;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v13, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, v13

    :goto_3
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    instance-of p1, v9, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v10, v2, Lrz/c;->a:Lrz/v;

    iget-object v10, v10, Lrz/v;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SBManager: SoundBank ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] is probably corrupted, remove it"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lsz/b;->j:Ljava/util/Collection;

    iput-object v6, v0, Lsz/b;->k:Ljava/util/Iterator;

    iput-object v7, v0, Lsz/b;->l:Lrz/c;

    iput v4, v0, Lsz/b;->o:I

    invoke-virtual {v3, v2, v0}, Lba/L;->c(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    move-object v6, v8

    :goto_4
    move-object v8, v6

    move-object v6, v2

    :cond_9
    move-object p1, v7

    :goto_5
    check-cast p1, Lrz/s;

    move-object v2, v8

    goto :goto_6

    :cond_a
    move-object v6, p1

    move-object p1, v7

    :goto_6
    if-eqz p1, :cond_b

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object p1, v6

    goto :goto_2

    :cond_c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final j(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsz/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/c;

    iget v1, v0, Lsz/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/c;

    invoke-direct {v0, p0, p1}, Lsz/c;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lsz/c;->l:I

    invoke-virtual {p0, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrz/V;

    iget-object p1, p1, Lrz/V;->b:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1
.end method

.method public final k(LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsz/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/d;

    iget v1, v0, Lsz/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/d;

    invoke-direct {v0, p0, p1}, Lsz/d;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/d;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/d;->o:I

    iget-object v3, p0, Lsz/w;->c:Lba/L;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lsz/d;->j:Ljava/lang/Object;

    check-cast v0, LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lsz/d;->l:LXM/c;

    iget-object v7, v0, Lsz/d;->k:Ljava/util/List;

    iget-object v8, v0, Lsz/d;->j:Ljava/lang/Object;

    check-cast v8, Lrz/V;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lsz/d;->j:Ljava/lang/Object;

    check-cast v2, Lrz/V;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iput v9, v0, Lsz/d;->o:I

    invoke-virtual {p0, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lrz/V;

    iput-object p1, v0, Lsz/d;->j:Ljava/lang/Object;

    iput v8, v0, Lsz/d;->o:I

    invoke-virtual {v3, v0}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lsz/w;->l:LXM/c;

    iput-object v8, v0, Lsz/d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lsz/d;->k:Ljava/util/List;

    iput-object v2, v0, Lsz/d;->l:LXM/c;

    iput v7, v0, Lsz/d;->o:I

    invoke-virtual {v2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p1

    :goto_3
    :try_start_4
    iget-object p1, v8, Lrz/V;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    iget v8, p0, Lsz/w;->k:I

    if-gtz v8, :cond_c

    invoke-static {v7, p1}, LgK/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object v2, v0, Lsz/d;->j:Ljava/lang/Object;

    iput-object v5, v0, Lsz/d;->k:Ljava/util/List;

    iput-object v5, v0, Lsz/d;->l:LXM/c;

    iput v6, v0, Lsz/d;->o:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object p1, v4

    goto :goto_4

    :cond_a
    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, Lba/n;

    invoke-direct {v7, p1, v3, v5}, Lba/n;-><init>(Ljava/util/List;Lba/L;LvM/d;)V

    invoke-static {v6, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    move-object v2, v0

    goto :goto_7

    :goto_6
    move-object v0, v2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_7
    :try_start_5
    check-cast v2, LXM/c;

    invoke-virtual {v2, v5}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    check-cast v0, LXM/c;

    invoke-virtual {v0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SBManager: Cannot clear cache"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v4
.end method

.method public final l(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsz/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/e;

    iget v1, v0, Lsz/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/e;

    invoke-direct {v0, p0, p1}, Lsz/e;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lsz/e;->l:I

    invoke-virtual {p0, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrz/V;

    iget-object p1, p1, Lrz/V;->c:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1
.end method

.method public final m(LxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lsz/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/f;

    iget v1, v0, Lsz/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/f;

    invoke-direct {v0, p0, p1}, Lsz/f;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lsz/f;->l:I

    invoke-virtual {p0, v0}, Lsz/w;->i(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz/s;

    invoke-virtual {v1}, Lrz/s;->b()Lrz/v;

    move-result-object v1

    iget-object v1, v1, Lrz/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final n(LxM/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lsz/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/g;

    iget v1, v0, Lsz/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/g;

    invoke-direct {v0, p0, p1}, Lsz/g;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsz/g;->j:Lin/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/w;->d:Lin/a;

    iput-object p1, v0, Lsz/g;->j:Lin/a;

    iput v3, v0, Lsz/g;->m:I

    invoke-virtual {p0, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lrz/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "library"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lrz/V;->d:Lrz/E;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrz/E;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, LrM/x;->a:LrM/x;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz/h;

    new-instance v6, Lrz/I;

    iget-object v7, v5, Lrz/h;->c:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    sget-object v8, Lrz/g;->b:Lrz/g;

    iget-object v9, p1, Lrz/V;->c:Ljava/util/List;

    iget-object v10, v5, Lrz/h;->b:Lrz/g;

    if-ne v10, v8, :cond_8

    if-nez v9, :cond_7

    move-object v8, v2

    goto :goto_4

    :cond_7
    move-object v8, v9

    :goto_4
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/i1;->s(Lrz/h;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz/B;

    goto :goto_5

    :cond_8
    move-object v8, v0

    :goto_5
    invoke-direct {v6, v7, v8}, Lrz/I;-><init>(Ljava/lang/String;Lrz/B;)V

    invoke-virtual {v6}, Lrz/I;->a()Lrz/B;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Lrz/B;->e:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v7, v0

    :goto_6
    const/4 v8, -0x1

    if-nez v10, :cond_a

    move v10, v8

    goto :goto_7

    :cond_a
    sget-object v11, Lsz/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_7
    if-eq v10, v8, :cond_e

    if-eq v10, v3, :cond_c

    const/4 v8, 0x2

    if-ne v10, v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance v7, Lrz/F;

    if-nez v9, :cond_d

    move-object v9, v2

    :cond_d
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/i1;->s(Lrz/h;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v7, v5}, Lrz/F;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_e
    :goto_8
    if-nez v9, :cond_f

    move-object v9, v2

    :cond_f
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/measurement/i1;->s(Lrz/h;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v5

    new-instance v8, Lqo/k;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lqo/k;-><init>(I)V

    invoke-static {v5, v8}, LLM/m;->b0(LLM/p;Lkotlin/jvm/functions/Function1;)LLM/h;

    move-result-object v5

    new-instance v8, Lro/a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p1, v7}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, LLM/m;->g0(LLM/k;I)LLM/k;

    move-result-object v5

    invoke-static {v5}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object v5

    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v7}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_10
    return-object v4
.end method

.method public final o(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lsz/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/h;

    iget v1, v0, Lsz/h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/h;

    invoke-direct {v0, p0, p1}, Lsz/h;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/h;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/h;->o:I

    iget-object v3, p0, Lsz/w;->f:LIw/n;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lsz/h;->l:Lrz/V;

    iget-object v2, v0, Lsz/h;->k:Lrz/V;

    iget-object v0, v0, Lsz/h;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lsz/h;->k:Lrz/V;

    iget-object v5, v0, Lsz/h;->j:LXM/a;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v0, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lsz/h;->j:LXM/a;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lsz/h;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/w;->h:LXM/c;

    iput-object p1, v0, Lsz/h;->j:LXM/a;

    iput v7, v0, Lsz/h;->o:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    :goto_1
    :try_start_3
    iput-object v2, v0, Lsz/h;->j:LXM/a;

    iput v6, v0, Lsz/h;->o:I

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lrz/V;

    iget-boolean v6, p0, Lsz/w;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_8

    if-eqz p1, :cond_8

    :goto_3
    check-cast v2, LXM/c;

    invoke-virtual {v2, v9}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_4
    iget-object v6, p0, Lsz/w;->a:Lcom/bandlab/soundbanks/manager/SoundBanksService;

    iput-object v2, v0, Lsz/h;->j:LXM/a;

    iput-object p1, v0, Lsz/h;->k:Lrz/V;

    iput v5, v0, Lsz/h;->o:I

    invoke-interface {v6, v0}, Lcom/bandlab/soundbanks/manager/SoundBanksService;->soundbanks(LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_4
    :try_start_5
    check-cast p1, Lrz/V;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iput-object v2, v0, Lsz/h;->j:LXM/a;

    iput-object v5, v0, Lsz/h;->k:Lrz/V;

    iput-object p1, v0, Lsz/h;->l:Lrz/V;

    iput v4, v0, Lsz/h;->o:I

    invoke-virtual {v3, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    :goto_5
    move-object v2, v0

    move-object p1, v1

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, v2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v0, v2

    move-object v2, v5

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_6
    iput-boolean v8, p0, Lsz/w;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    :goto_7
    :try_start_7
    sget-object v1, LQN/d;->a:LQN/b;

    const-string v3, "SBManager: Error loading soundbanks from API"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_c

    :try_start_8
    iput-boolean v8, p0, Lsz/w;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object p1, v2

    move-object v2, v0

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v2, v0

    goto :goto_9

    :cond_c
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    :try_start_a
    iput-boolean v8, p0, Lsz/w;->g:Z

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    check-cast v2, LXM/c;

    invoke-virtual {v2, v9}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsz/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsz/k;

    iget v1, v0, Lsz/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/k;

    invoke-direct {v0, p0, p1}, Lsz/k;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lsz/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v2, Lsz/m;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lsz/m;-><init>(Lsz/w;LvM/d;)V

    iput v3, v0, Lsz/k;->l:I

    invoke-static {p1, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final q(Lrz/v;LxM/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lsz/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz/n;

    iget v1, v0, Lsz/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/n;

    invoke-direct {v0, p0, p2}, Lsz/n;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsz/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/n;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsz/n;->j:Lrz/v;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Lsz/n;->j:Lrz/v;

    iput v4, v0, Lsz/n;->m:I

    invoke-virtual {p0, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lrz/V;

    invoke-static {p1, p2}, Lsz/w;->h(Lrz/v;Lrz/V;)Ljava/net/URL;

    move-result-object p2

    iget-object v2, p0, Lsz/w;->b:Lsz/D;

    const/4 v4, 0x0

    iput-object v4, v0, Lsz/n;->j:Lrz/v;

    iput v3, v0, Lsz/n;->m:I

    invoke-virtual {v2, p1, p2, v0}, Lsz/D;->m(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lrz/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final r(Lrz/v;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsz/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz/o;

    iget v1, v0, Lsz/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/o;

    invoke-direct {v0, p0, p2}, Lsz/o;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsz/o;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/o;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsz/o;->l:LXM/c;

    iget-object v2, v0, Lsz/o;->k:Ljava/lang/String;

    iget-object v4, v0, Lsz/o;->j:Lrz/v;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, p1, Lrz/v;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance p1, Ljava/io/IOException;

    const-string p2, "No slug in pack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p1, v0, Lsz/o;->j:Lrz/v;

    iput-object v2, v0, Lsz/o;->k:Ljava/lang/String;

    iget-object p2, p0, Lsz/w;->i:LXM/c;

    iput-object p2, v0, Lsz/o;->l:LXM/c;

    iput v4, v0, Lsz/o;->o:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object v4, p0, Lsz/w;->j:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOM/G;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LOM/i0;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lsz/w;->e:Lxh/a;

    new-instance v7, Lsz/p;

    invoke-direct {v7, p0, p1, v5}, Lsz/p;-><init>(Lsz/w;Lrz/v;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v6, v5, v7, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2, v5}, LXM/c;->g(Ljava/lang/Object;)V

    iput-object v5, v0, Lsz/o;->j:Lrz/v;

    iput-object v5, v0, Lsz/o;->k:Ljava/lang/String;

    iput-object v5, v0, Lsz/o;->l:LXM/c;

    iput v3, v0, Lsz/o;->o:I

    invoke-interface {v6, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    return-object p1

    :goto_4
    invoke-virtual {p2, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lrz/s;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsz/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz/u;

    iget v1, v0, Lsz/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/u;

    invoke-direct {v0, p0, p2}, Lsz/u;-><init>(Lsz/w;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lsz/u;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/u;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsz/u;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsz/u;->k:LXM/c;

    iget-object v2, v0, Lsz/u;->j:Ljava/lang/Object;

    check-cast v2, Lrz/s;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsz/u;->k:LXM/c;

    iget-object v2, v0, Lsz/u;->j:Ljava/lang/Object;

    check-cast v2, Lrz/s;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lsz/u;->j:Ljava/lang/Object;

    iget-object p2, p0, Lsz/w;->i:LXM/c;

    iput-object p2, v0, Lsz/u;->k:LXM/c;

    iput v5, v0, Lsz/u;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lsz/w;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lrz/s;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/G;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LOM/i0;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    iput-object p1, v0, Lsz/u;->j:Ljava/lang/Object;

    iget-object p2, p0, Lsz/w;->l:LXM/c;

    iput-object p2, v0, Lsz/u;->k:LXM/c;

    iput v4, v0, Lsz/u;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    iget p2, p0, Lsz/w;->k:I

    if-gtz p2, :cond_8

    iget-object p2, p0, Lsz/w;->c:Lba/L;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O0;->D(Lrz/s;)Lrz/c;

    move-result-object v2

    iput-object p1, v0, Lsz/u;->j:Ljava/lang/Object;

    iput-object v6, v0, Lsz/u;->k:LXM/c;

    iput v3, v0, Lsz/u;->n:I

    invoke-virtual {p2, v2, v0}, Lba/L;->c(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2

    :goto_5
    invoke-virtual {p2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
