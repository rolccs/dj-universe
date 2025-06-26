.class public final Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkx/p;

.field public final c:LKv/z;

.field public final d:Lgc/g0;

.field public final e:Lnd/O;

.field public final f:LWK/c;

.field public final g:LYI/e;

.field public final h:Lmx/b;

.field public final i:Lru/C;

.field public final j:Lcom/bandlab/media/player/impl/l;

.field public final k:Lac/c;

.field public final l:Lbd/i;

.field public final m:Lgu/m;

.field public final n:Lr8/a;

.field public final o:LB7/b;

.field public final p:LRM/e1;

.field public final q:Lfd/g;

.field public final r:Lji/w;

.field public final s:Lji/w;

.field public final t:LC2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkx/p;LKv/z;Lgc/g0;Lnd/O;LWK/c;LYI/e;Lmx/b;Lru/C;Lcom/bandlab/media/player/impl/l;Lac/c;Lbd/i;Lgu/m;Lr8/a;LB7/b;Lgc/i0;LOM/B;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    const-string v8, "channelId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trendingTrackFactory"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postViewModelFactory"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "globalPlayer"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "resProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postImpressionDetectorFactory"

    move-object/from16 v9, p16

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coroutineScope"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyf/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lyf/b;->b:Lkx/p;

    move-object v1, p3

    iput-object v1, v0, Lyf/b;->c:LKv/z;

    iput-object v2, v0, Lyf/b;->d:Lgc/g0;

    iput-object v3, v0, Lyf/b;->e:Lnd/O;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyf/b;->f:LWK/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyf/b;->g:LYI/e;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyf/b;->h:Lmx/b;

    iput-object v4, v0, Lyf/b;->i:Lru/C;

    iput-object v5, v0, Lyf/b;->j:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyf/b;->k:Lac/c;

    move-object/from16 v1, p12

    iput-object v1, v0, Lyf/b;->l:Lbd/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lyf/b;->m:Lgu/m;

    iput-object v6, v0, Lyf/b;->n:Lr8/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyf/b;->o:LB7/b;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lyf/b;->p:LRM/e1;

    invoke-virtual/range {p16 .. p16}, Lgc/i0;->a()Lfd/g;

    move-result-object v2

    iput-object v2, v0, Lyf/b;->q:Lfd/g;

    new-instance v2, Lxv/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lyf/b;->r:Lji/w;

    new-instance v2, LxA/E;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v7}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lyf/b;->s:Lji/w;

    new-instance v1, LC2/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LC2/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lyf/b;->t:LC2/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyf/b;->b:Lkx/p;

    iget-object v1, p0, Lyf/b;->c:LKv/z;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LKv/y;

    if-eqz v3, :cond_1

    iget-object v3, v3, LKv/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lyf/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, LKv/y;

    if-eqz v1, :cond_3

    iget-object v2, v1, LKv/y;->b:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyf/a;

    iget v1, v0, Lyf/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyf/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyf/a;

    invoke-direct {v0, p0, p1}, Lyf/a;-><init>(Lyf/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lyf/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lyf/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lyf/a;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lyf/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyf/b;->g:LYI/e;

    invoke-virtual {v2, p1}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object v2

    new-instance v5, Loh/l;

    invoke-direct {v5, p1}, Loh/l;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyf/b;->p:LRM/e1;

    iput-object p1, v0, Lyf/a;->j:LRM/e1;

    iput v4, v0, Lyf/a;->m:I

    invoke-virtual {v2, v5, v0}, LKa/n;->G(Loh/z;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
