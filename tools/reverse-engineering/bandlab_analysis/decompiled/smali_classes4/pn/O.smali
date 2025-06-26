.class public final Lpn/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LOM/B;

.field public final c:LKr/e;

.field public final d:LKs/c;

.field public final e:LB7/b;

.field public final f:Ljava/io/FileInputStream;

.field public final g:Ljava/io/FileDescriptor;

.field public final h:LRM/e1;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/view/Surface;

.field public k:Landroid/graphics/SurfaceTexture;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/File;LOM/B;LRM/M0;LKr/e;LKs/c;LB7/b;)V
    .locals 9

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/O;->a:Ljava/io/File;

    iput-object p2, p0, Lpn/O;->b:LOM/B;

    iput-object p4, p0, Lpn/O;->c:LKr/e;

    iput-object p5, p0, Lpn/O;->d:LKs/c;

    iput-object p6, p0, Lpn/O;->e:LB7/b;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p4, p0, Lpn/O;->f:Ljava/io/FileInputStream;

    invoke-virtual {p4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lpn/O;->g:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lpn/O;->h:LRM/e1;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpn/O;->i:Ljava/lang/Object;

    new-instance p5, Lqn/c;

    invoke-direct {p5}, Lqn/c;-><init>()V

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, Lpn/O;->l:LRM/e1;

    new-instance p6, LoM/b;

    const/16 v0, 0xb

    invoke-direct {p6, v0, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p6

    new-instance v8, LKi/f;

    const-string v5, "getScaleData(Lcom/bandlab/mastering/ui/data/MasteringVideoPreviewSize;Lcom/bandlab/mastering/ui/data/MasteringVideoPreviewSize;)Lcom/bandlab/mastering/ui/data/MasteringVideoPreviewScale;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lpn/O;

    const-string v4, "getScaleData"

    const/4 v7, 0x6

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p5, p6, v8, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p5, 0x3

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p5

    invoke-static {v0, p2, p5, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, Lpn/O;->m:LRM/M0;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p5, p0, Lpn/O;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p5, Lpn/M;

    invoke-direct {p5, p0, p1}, Lpn/M;-><init>(Lpn/O;LvM/d;)V

    new-instance p1, LRM/C0;

    const/4 p6, 0x1

    invoke-direct {p1, p3, p4, p5, p6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpn/O;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsF/a;

    if-eqz v0, :cond_0

    new-instance v1, Los/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lpn/O;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lpn/O;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lpn/O;->j:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lpn/O;->j:Landroid/view/Surface;

    iput-object v1, p0, Lpn/O;->k:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
