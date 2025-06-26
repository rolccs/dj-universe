.class public final LS3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS3/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS3/u;->e:Ljava/lang/Object;

    iput p1, p0, LS3/u;->b:I

    iput-object p2, p0, LS3/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEv/a;Luu/n;Lkotlin/time/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS3/u;->a:I

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LS3/u;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LS3/u;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LS3/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS3/u;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS3/u;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS3/u;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LS3/u;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LS3/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/restutils/UnauthorizedFileService;Lcom/bandlab/audio/downloader/api/AudioService;Lr8/a;Lcom/bandlab/videomixer/service/utils/VideoFileService;Lcom/bandlab/revision/utils/impl/k;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LS3/u;->a:I

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LS3/u;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LS3/u;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LS3/u;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LS3/u;->g:Ljava/lang/Object;

    .line 16
    iput p6, p0, LS3/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS3/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS3/u;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS3/u;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LS3/u;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LS3/u;->b:I

    return-void
.end method

.method public constructor <init>([I[LP3/l0;[I[[[ILP3/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS3/u;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LS3/u;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LS3/u;->e:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LS3/u;->f:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LS3/u;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LS3/u;->g:Ljava/lang/Object;

    .line 29
    array-length p1, p1

    iput p1, p0, LS3/u;->b:I

    return-void
.end method

.method public static final a(LS3/u;LgF/g;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LlF/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlF/k;

    iget v1, v0, LlF/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlF/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LlF/k;

    invoke-direct {v0, p0, p3}, LlF/k;-><init>(LS3/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, LlF/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlF/k;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LlF/k;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LlF/k;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, LlF/k;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, LgF/g;->b:Lnh/k0;

    if-nez p1, :cond_6

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VM:: No video id, skip video preparation"

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_4

    :cond_6
    new-instance p3, Ljava/io/File;

    const-string v2, "backing-video.mp4"

    invoke-direct {p3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, v0, LlF/k;->j:Ljava/io/File;

    iput v5, v0, LlF/k;->m:I

    iget-object p2, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/videomixer/service/utils/VideoFileService;

    iget-object p1, p1, Lnh/k0;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/videomixer/service/utils/VideoFileService;->getVideoInfo(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    check-cast p3, LlF/d;

    iget-object p2, p3, LlF/d;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "CRITICAL"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video url is null, skip video preparation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    iput-object p1, v0, LlF/k;->j:Ljava/io/File;

    iput v6, v0, LlF/k;->m:I

    iget-object p0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-interface {p0, p2, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p1

    :goto_3
    check-cast p3, LmN/O;

    invoke-static {p3, p0}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p1

    iput-object p0, v0, LlF/k;->j:Ljava/io/File;

    iput v4, v0, LlF/k;->m:I

    invoke-static {p1, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public b(JLy3/t;)V
    .locals 7

    iget v0, p0, LS3/u;->b:I

    if-eqz v0, :cond_6

    iget-object v1, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, LS3/u;->b:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/s;

    sget v3, Ly3/B;->a:I

    iget-wide v3, v0, Landroidx/media3/container/s;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/t;

    :goto_0
    invoke-virtual {p3}, Ly3/t;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ly3/t;->E(I)V

    iget-object v3, p3, Ly3/t;->a:[B

    iget p3, p3, Ly3/t;->b:I

    iget-object v4, v0, Ly3/t;->a:[B

    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LS3/u;->g:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/container/s;

    if-eqz p3, :cond_2

    iget-wide v3, p3, Landroidx/media3/container/s;->b:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p1, p3, Landroidx/media3/container/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Landroidx/media3/container/s;

    invoke-direct {p3}, Landroidx/media3/container/s;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/container/s;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ly3/b;->c(Z)V

    iget-object v3, p3, Landroidx/media3/container/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ly3/b;->h(Z)V

    iput-wide p1, p3, Landroidx/media3/container/s;->b:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LS3/u;->g:Ljava/lang/Object;

    iget p1, p0, LS3/u;->b:I

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, p1}, LS3/u;->d(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/container/t;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/container/t;->a(JLy3/t;)V

    return-void
.end method

.method public c(LWz/u;Z)Ltu/e;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWz/J;->b:LWz/J;

    iget-object v1, p1, LWz/u;->a:LWz/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LgA/c;->b:LgA/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LWz/K;

    if-eqz v0, :cond_1

    check-cast v1, LWz/K;

    iget-object v0, v1, LWz/K;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LWz/L;

    if-eqz v0, :cond_2

    check-cast v1, LWz/L;

    iget-object v0, v1, LWz/L;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LWz/M;

    if-eqz v0, :cond_3

    check-cast v1, LWz/M;

    iget-object v0, v1, LWz/M;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LWz/I;

    if-eqz v0, :cond_8

    check-cast v1, LWz/I;

    iget-object v0, v1, LWz/I;->b:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_4

    new-instance v2, LgA/b;

    invoke-direct {v2, v0}, LFa/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, LWz/u;->b:LWz/x;

    instance-of p2, p1, LWz/w;

    if-eqz p2, :cond_5

    new-instance v2, LgA/d;

    check-cast p1, LWz/w;

    iget p1, p1, LWz/w;->b:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {v2, v0, p1}, LgA/d;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, LWz/v;

    if-eqz p2, :cond_6

    new-instance v2, LgA/b;

    invoke-direct {v2, v0}, LFa/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of p1, v1, LWz/H;

    if-eqz p1, :cond_d

    new-instance v2, LgA/a;

    check-cast v1, LWz/H;

    iget-object p1, v1, LWz/H;->c:LiA/B;

    iget-object p1, p1, LiA/B;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, LFa/d;-><init>(Ljava/lang/String;)V

    :goto_1
    instance-of p1, v2, LgA/d;

    const/4 p2, 0x0

    if-nez p1, :cond_9

    iput-object p2, p0, LS3/u;->g:Ljava/lang/Object;

    :goto_2
    move-object p1, v2

    goto :goto_4

    :cond_9
    iget-object p1, p0, LS3/u;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/time/b;->A()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    sget-wide v0, Lkotlin/time/c;->b:J

    :goto_3
    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x32

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/time/j;

    invoke-interface {p1}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object p1

    iput-object p1, p0, LS3/u;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_c

    return-object p2

    :cond_c
    iget-object p1, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast p1, LEv/a;

    sget p2, Lcom/bandlab/splitter/frame/SplitterActivity;->k:I

    iget-object p1, p1, LEv/a;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/splitter/frame/SplitterActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x14000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTz/c;

    invoke-direct {p2}, LTz/c;-><init>()V

    sget-object v0, LTz/c;->Companion:LTz/b;

    invoke-virtual {v0}, LTz/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, LYr/d;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v2, v0}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast p1, Luu/n;

    const-string v0, "splitter_service"

    invoke-virtual {p1, v0, p2}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/s;

    sget v1, Ly3/B;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/media3/container/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/container/s;->a:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_0

    iget-wide v4, v0, Landroidx/media3/container/s;->b:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/t;

    iget-object v6, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/container/t;

    invoke-interface {v6, v4, v5, v2}, Landroidx/media3/container/t;->a(JLy3/t;)V

    iget-object v2, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/t;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LS3/u;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/container/s;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/s;->b:J

    iget-wide v3, v0, Landroidx/media3/container/s;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LS3/u;->g:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, LS3/u;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LS3/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)LP3/l0;
    .locals 1

    iget-object v0, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast v0, [LP3/l0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(JLcom/google/android/gms/internal/ads/zo;)V
    .locals 7

    iget v0, p0, LS3/u;->b:I

    if-eqz v0, :cond_7

    iget-object v1, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, LS3/u;->b:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Wt;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget p3, p3, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LS3/u;->g:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Wt;

    if-eqz p3, :cond_3

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/Wt;->b:J

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Wt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ads/Wt;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Wt;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Wt;

    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Wt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/Wt;->b:J

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Wt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LS3/u;->g:Ljava/lang/Object;

    iget p1, p0, LS3/u;->b:I

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, p1}, LS3/u;->i(I)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aw;->d(JLcom/google/android/gms/internal/ads/zo;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LS3/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a([Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, LS3/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wt;->a:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Wt;->b:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zo;

    iget-object v6, p0, LS3/u;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/aw;->d(JLcom/google/android/gms/internal/ads/zo;)V

    iget-object v2, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LS3/u;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wt;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Wt;->b:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Wt;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LS3/u;->g:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LS3/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
