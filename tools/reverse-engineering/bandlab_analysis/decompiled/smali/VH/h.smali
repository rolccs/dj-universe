.class public final LVH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/h;->a:Ljava/lang/Object;

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/z0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LVH/h;->b:Ljava/lang/Object;

    iput-object p1, p0, LVH/h;->c:Ljava/lang/Object;

    new-instance p1, LX0/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LVH/h;->d:Ljava/lang/Object;

    new-instance p1, LX0/e;

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LVH/h;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LVH/h;->g:Ljava/lang/Object;

    new-instance p1, Ll0/z;

    invoke-direct {p1}, Ll0/z;-><init>()V

    iput-object p1, p0, LVH/h;->h:Ljava/lang/Object;

    new-instance p1, Ll0/z;

    invoke-direct {p1}, Ll0/z;-><init>()V

    iput-object p1, p0, LVH/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(LVH/h;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, LVH/h;->A(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LVH/h;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LxM/i;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const-string v0, "revision;video;image;link;text;show"

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    const-string v0, "revision"

    goto :goto_2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, LVH/h;->t(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lgd/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/G;

    iget v1, v0, Lgd/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/G;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/G;

    invoke-direct {v0, p0, p3}, Lgd/G;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lgd/G;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lgd/G;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v7, Lgd/G;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/bandlab/bandlab/posts/api/PostsService;->getUserPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/Boolean;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public C(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/H;

    iget v1, v0, Lgd/H;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/H;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/H;

    invoke-direct {v0, p0, p2}, Lgd/H;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lgd/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/H;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/H;->l:I

    iget-object p2, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getUserTopTrack(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    return-object p2
.end method

.method public D(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgd/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgd/I;

    iget v1, v0, Lgd/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/I;

    invoke-direct {v0, p0, p4}, Lgd/I;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lgd/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/I;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/I;->l:I

    iget-object p4, p0, LVH/h;->b:Ljava/lang/Object;

    check-cast p4, Lcom/bandlab/bandlab/posts/api/TracksService;

    invoke-interface {p4, p2, p3, p1, v0}, Lcom/bandlab/bandlab/posts/api/TracksService;->getUserTracks(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p4
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    invoke-virtual {p0, v0}, LVH/h;->F(Ltw/n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ltw/n0;)V
    .locals 7

    iget-object v0, p0, LVH/h;->d:Ljava/lang/Object;

    check-cast v0, LJy/e;

    invoke-static {v0, p1}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v0, p0, LVH/h;->f:Ljava/lang/Object;

    check-cast v0, LDy/a;

    invoke-virtual {v0, p1}, LjH/b;->Y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v0

    iget-object v1, p0, LVH/h;->e:Ljava/lang/Object;

    check-cast v1, LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    iget-object v0, p1, Ltw/n0;->s:Leu/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, LVH/h;->i:Ljava/lang/Object;

    check-cast v2, LPy/b;

    invoke-virtual {v2, v0}, LPy/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Ltw/n0;->o:Ltw/f0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ltw/f0;->b:Ltw/n0;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LVH/h;->F(Ltw/n0;)V

    :cond_1
    iget-object v0, v0, Ltw/f0;->a:Ltw/i;

    if-eqz v0, :cond_3

    iget-object v2, p0, LVH/h;->c:Ljava/lang/Object;

    check-cast v2, LC7/b;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/z1;->Z(Ljava/lang/Object;)V

    iget-object v2, p0, LVH/h;->g:Ljava/lang/Object;

    check-cast v2, LDy/a;

    invoke-virtual {v2, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v2, v0, Ltw/i;->d:Lnh/f;

    if-eqz v2, :cond_2

    invoke-static {v2}, LF5/g;->k(Lnh/f;)Lrh/K;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    :cond_2
    iget-object v0, v0, Ltw/i;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LVH/h;->E(Ljava/util/List;)V

    :cond_3
    iget-object v0, p1, Ltw/n0;->i:Lvx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LVH/h;->h:Ljava/lang/Object;

    check-cast v3, LRy/a;

    iget-object v4, p1, Ltw/n0;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lvx/n0;->k:Lvx/W0;

    if-eqz v0, :cond_5

    iget-wide v5, v0, Lvx/W0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v2, v3

    check-cast v2, LSy/g;

    invoke-virtual {v2, v4, v0}, LSy/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ltw/n0;->n:Ltw/I;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ltw/n0;->g:Ltw/r0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltw/r0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    move-object v2, v3

    check-cast v2, LSy/g;

    invoke-virtual {v2, v4, v0}, LSy/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    :goto_3
    iget-object p1, p1, Ltw/n0;->k:Lnh/k0;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lnh/k0;->c:Lnh/n0;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lnh/n0;->c:Ljava/lang/Long;

    :cond_9
    check-cast v3, LSy/g;

    iget-object p1, p1, Lnh/k0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, LSy/g;->f(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    return-void
.end method

.method public G(I)V
    .locals 10

    iget-object v0, p0, LVH/h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LVH/h;->i:Ljava/lang/Object;

    check-cast v6, Ll0/z;

    iget v7, v6, Ll0/z;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ll0/z;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Ll0/z;->f(I)I

    move-result v6

    iget-object v9, p0, LVH/h;->h:Ljava/lang/Object;

    check-cast v9, Ll0/z;

    invoke-virtual {v9, v5}, Ll0/z;->f(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ll0/z;

    invoke-direct {v4}, Ll0/z;-><init>()V

    invoke-virtual {v4, v6}, Ll0/z;->a(I)V

    new-instance v3, Ll0/z;

    invoke-direct {v3}, Ll0/z;-><init>()V

    invoke-virtual {v3, v9}, Ll0/z;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ll0/z;->a(I)V

    invoke-virtual {v3, v9}, Ll0/z;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Ll0/z;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ll0/z;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Ll0/z;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Ll0/z;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ll0/z;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Ll0/z;->c(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Ll0/z;->g(II)V

    invoke-virtual {v3, v6, v7}, Ll0/z;->g(II)V

    invoke-virtual {v4, v1}, Ll0/z;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ll0/z;->c(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Ll0/z;->g(II)V

    invoke-virtual {v4, v6, v7}, Ll0/z;->g(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, LVH/h;->d:Ljava/lang/Object;

    check-cast p1, LX0/e;

    iget v0, p1, LX0/e;->c:I

    invoke-virtual {p1, v0, v2}, LX0/e;->g(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public H(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LVH/h;->G(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LVH/h;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LVH/h;->h:Ljava/lang/Object;

    check-cast p1, Ll0/z;

    invoke-virtual {p1, p3}, Ll0/z;->a(I)V

    iget-object p1, p0, LVH/h;->i:Ljava/lang/Object;

    check-cast p1, Ll0/z;

    invoke-virtual {p1, p4}, Ll0/z;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LVH/h;->d:Ljava/lang/Object;

    check-cast p2, LX0/e;

    invoke-virtual {p2, p1}, LX0/e;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LVH/h;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LVH/i;
    .locals 15

    iget-object v0, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LVH/h;->e:Ljava/lang/Object;

    check-cast v1, LVH/l;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LVH/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LVH/h;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LVH/h;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LVH/i;

    iget-object v1, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LVH/h;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LVH/h;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LVH/l;

    iget-object v1, p0, LVH/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, LVH/h;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, LVH/h;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    iget-object v1, p0, LVH/h;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, p0, LVH/h;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, p0, LVH/h;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [B

    iget-object v1, p0, LVH/h;->j:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [B

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LVH/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;LVH/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast v0, Ll0/O;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLM/u;

    invoke-direct {v1, v0}, LLM/u;-><init>(Ll0/O;)V

    :goto_0
    invoke-virtual {v1}, LLM/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LLM/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, LLM/u;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public d()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LVH/h;->G(I)V

    iget-object v0, p0, LVH/h;->d:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v1, v0, LX0/e;->c:I

    iget-object v2, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast v2, Ll0/O;

    if-eqz v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LVH/h;->f:Ljava/lang/Object;

    check-cast v1, Ll0/M;

    iget v3, v0, LX0/e;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    iget-object v4, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    instance-of v5, v4, Landroidx/compose/runtime/z0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/z0;

    iget-object v5, v5, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v5}, Ll0/O;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/runtime/y0;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/i;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/runtime/i;

    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    goto :goto_2

    :cond_1
    check-cast v4, Landroidx/compose/runtime/i;

    invoke-interface {v4}, Landroidx/compose/runtime/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LVH/h;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v1, v0, LX0/e;->c:I

    if-eqz v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/z0;

    iget-object v4, v4, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v4}, Ll0/O;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroidx/compose/runtime/y0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgd/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/l;

    iget v1, v0, Lgd/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/l;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/l;

    invoke-direct {v0, p0, p3}, Lgd/l;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgd/l;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lgd/l;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v5, Lgd/l;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getBandPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public f(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/m;

    iget v1, v0, Lgd/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p0, p3}, Lgd/m;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/m;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/m;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getBandVideoPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public g(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/n;

    iget v1, v0, Lgd/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/n;

    invoke-direct {v0, p0, p2}, Lgd/n;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lgd/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/n;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/n;->l:I

    iget-object p2, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getCommunitiesPosts(LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p2
.end method

.method public h(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgd/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/o;

    iget v1, v0, Lgd/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/o;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/o;

    invoke-direct {v0, p0, p3}, Lgd/o;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgd/o;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lgd/o;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v5, Lgd/o;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getCommunityPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lgd/p;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgd/p;

    iget v1, v0, Lgd/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/p;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/p;

    invoke-direct {v0, p0, p5}, Lgd/p;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lgd/p;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lgd/p;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v6, Lgd/p;->l:I

    iget-object p5, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/bandlab/posts/api/PostsService;->getExperimentTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p5

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p5
.end method

.method public j(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgd/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/q;

    iget v1, v0, Lgd/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/q;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/q;

    invoke-direct {v0, p0, p3}, Lgd/q;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgd/q;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lgd/q;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, Lgd/j;->a:Lgd/j;

    iget-object v1, p0, LVH/h;->j:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, p3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    if-eqz p3, :cond_5

    iput v3, v5, Lgd/q;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getExperimentFollowingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, LSm/n;

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iput v2, v5, Lgd/q;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getFollowingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p3, LSm/n;

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-object p3
.end method

.method public k(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgd/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgd/r;

    iget v1, v0, Lgd/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/r;

    invoke-direct {v0, p0, p4}, Lgd/r;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lgd/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/r;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/r;->l:I

    iget-object p4, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p4, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getForks(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p4
.end method

.method public l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/s;

    iget v1, v0, Lgd/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/s;

    invoke-direct {v0, p0, p2}, Lgd/s;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lgd/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/s;->l:I

    iget-object p2, p0, LVH/h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/TracksService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/TracksService;->getHighlightedTracks(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lgd/t;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lgd/t;

    iget v1, v0, Lgd/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/t;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/t;

    invoke-direct {v0, p0, p6}, Lgd/t;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lgd/t;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lgd/t;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v7, Lgd/t;->l:I

    iget-object p6, p0, LVH/h;->b:Ljava/lang/Object;

    move-object v1, p6

    check-cast v1, Lcom/bandlab/bandlab/posts/api/TracksService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/TracksService;->getLibraryTracks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p6

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p6
.end method

.method public n(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgd/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/u;

    iget v1, v0, Lgd/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/u;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/u;

    invoke-direct {v0, p0, p3}, Lgd/u;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgd/u;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lgd/u;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v5, Lgd/u;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getLikedPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public o(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgd/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/v;

    iget v1, v0, Lgd/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/v;->l:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/v;

    invoke-direct {v0, p0, p3}, Lgd/v;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgd/v;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lgd/v;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v5, Lgd/v;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bandlab/bandlab/posts/api/PostsService;->getLikedRevisions$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public p(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lgd/w;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgd/w;

    iget v1, v0, Lgd/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/w;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/w;

    invoke-direct {v0, p0, p5}, Lgd/w;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lgd/w;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lgd/w;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v6, Lgd/w;->l:I

    iget-object p5, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPopularByTimeRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p5

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p5
.end method

.method public q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/x;

    iget v1, v0, Lgd/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/x;

    invoke-direct {v0, p0, p2}, Lgd/x;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lgd/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/x;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/x;->l:I

    iget-object p2, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ltw/n0;

    invoke-virtual {p0, p1}, LVH/h;->F(Ltw/n0;)V

    return-object p2
.end method

.method public r(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/y;

    iget v1, v0, Lgd/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/y;

    invoke-direct {v0, p0, p3}, Lgd/y;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/y;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/y;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPostLikes(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh/K;

    iget-object v0, p0, LVH/h;->e:Ljava/lang/Object;

    check-cast v0, LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_3

    :cond_5
    return-object p3
.end method

.method public s(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/z;

    iget v1, v0, Lgd/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/z;

    invoke-direct {v0, p0, p3}, Lgd/z;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/z;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/z;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPostReactions(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/C0;

    invoke-virtual {v0}, Ltw/C0;->y()Lrh/K;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh/K;

    iget-object v0, p0, LVH/h;->e:Ljava/lang/Object;

    check-cast v0, LEy/l;

    invoke-virtual {v0, p2}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_3

    :cond_5
    return-object p3
.end method

.method public t(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lgd/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgd/A;

    iget v3, v2, Lgd/A;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgd/A;->l:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgd/A;

    invoke-direct {v2, p0, v1}, Lgd/A;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lgd/A;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v11, Lgd/A;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v11, Lgd/A;->l:I

    iget-object v1, v0, LVH/h;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/bandlab/bandlab/posts/api/PostsService;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v11}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPosts(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    move-object v2, v1

    check-cast v2, LSm/n;

    iget-object v2, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/B;

    iget v1, v0, Lgd/B;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/B;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/B;

    invoke-direct {v0, p0, p3}, Lgd/B;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/B;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/B;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/B;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPrivatePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ltw/n0;

    invoke-virtual {p0, p1}, LVH/h;->F(Ltw/n0;)V

    return-object p3
.end method

.method public w(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/C;

    iget v1, v0, Lgd/C;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/C;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/C;

    invoke-direct {v0, p0, p3}, Lgd/C;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/C;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/C;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/C;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getRecommendedPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public x(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgd/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd/D;

    iget v1, v0, Lgd/D;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/D;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/D;

    invoke-direct {v0, p0, p3}, Lgd/D;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lgd/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/D;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/D;->l:I

    iget-object p3, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getTrendingGenresPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p3
.end method

.method public y(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lgd/E;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgd/E;

    iget v1, v0, Lgd/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/E;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgd/E;

    invoke-direct {v0, p0, p5}, Lgd/E;-><init>(LVH/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lgd/E;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lgd/E;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v6, Lgd/E;->l:I

    iget-object p5, p0, LVH/h;->a:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lcom/bandlab/bandlab/posts/api/PostsService;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/bandlab/posts/api/PostsService;->getTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p5

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p5
.end method

.method public z(LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgd/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/F;

    iget v1, v0, Lgd/F;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/F;

    invoke-direct {v0, p0, p2}, Lgd/F;-><init>(LVH/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lgd/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lgd/F;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lgd/F;->l:I

    iget-object p2, p0, LVH/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/bandlab/posts/api/PostsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/bandlab/posts/api/PostsService;->getTrendingVideoPosts(LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LVH/h;->E(Ljava/util/List;)V

    :cond_4
    return-object p2
.end method
