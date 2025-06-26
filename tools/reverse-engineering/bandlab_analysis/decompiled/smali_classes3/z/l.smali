.class public final Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFr/d;LFA/a;)V
    .locals 1

    const-string v0, "savedPresetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/G;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz/l;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/lifecycle/W;

    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/Q;-><init>()V

    .line 10
    iput-object p1, p0, Lz/l;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/c;-><init>(ILandroidx/camera/core/d;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LK/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/o;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lz/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lz/l;Ljava/lang/String;Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lz/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lz/l;->a:Ljava/lang/Object;

    check-cast v0, Lka/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lzs/b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lzs/b;

    iget v1, v0, Lzs/b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs/b;->r:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzs/b;

    invoke-direct {v0, p0, p6}, Lzs/b;-><init>(Lz/l;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lzs/b;->p:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, Lzs/b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lzs/b;->j:Lvx/e0;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v7, Lzs/b;->o:Ljava/lang/String;

    iget-object p1, v7, Lzs/b;->n:Ljava/lang/String;

    iget-object p3, v7, Lzs/b;->m:LFr/d;

    iget-object p4, v7, Lzs/b;->l:Ljava/lang/String;

    iget-object p5, v7, Lzs/b;->k:Ljava/lang/String;

    iget-object v1, v7, Lzs/b;->j:Lvx/e0;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, p4

    move-object v4, p5

    move-object p5, v1

    goto :goto_3

    :cond_3
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p5, v7, Lzs/b;->j:Lvx/e0;

    iput-object p3, v7, Lzs/b;->k:Ljava/lang/String;

    iput-object p4, v7, Lzs/b;->l:Ljava/lang/String;

    iget-object p6, p0, Lz/l;->a:Ljava/lang/Object;

    check-cast p6, LFr/d;

    iput-object p6, v7, Lzs/b;->m:LFr/d;

    iput-object p1, v7, Lzs/b;->n:Ljava/lang/String;

    iput-object p2, v7, Lzs/b;->o:Ljava/lang/String;

    iput v4, v7, Lzs/b;->r:I

    iget-object v1, p0, Lz/l;->b:Ljava/lang/Object;

    check-cast v1, LFA/a;

    if-eqz p5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, p5, v4}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p3

    move-object v5, p4

    move-object p3, p6

    move-object p6, v1

    :goto_3
    move-object v6, p6

    check-cast v6, Lvx/e0;

    iput-object p5, v7, Lzs/b;->j:Lvx/e0;

    iput-object v2, v7, Lzs/b;->k:Ljava/lang/String;

    iput-object v2, v7, Lzs/b;->l:Ljava/lang/String;

    iput-object v2, v7, Lzs/b;->m:LFr/d;

    iput-object v2, v7, Lzs/b;->n:Ljava/lang/String;

    iput-object v2, v7, Lzs/b;->o:Ljava/lang/String;

    iput v3, v7, Lzs/b;->r:I

    move-object v1, p3

    check-cast v1, Lys/M;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lys/M;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p5

    :goto_4
    check-cast p6, LEr/P;

    invoke-static {p6, p1}, LEr/P;->y(LEr/P;Lvx/e0;)LEr/P;

    move-result-object p1

    return-object p1
.end method
