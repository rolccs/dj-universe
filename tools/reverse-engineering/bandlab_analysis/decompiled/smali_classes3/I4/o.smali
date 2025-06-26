.class public abstract LI4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LI4/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/o;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LI4/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LI4/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI4/o;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI4/o;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/o;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, LI4/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LI4/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI4/o;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI4/o;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LAy/d;LfF/s;LfF/K;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI4/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LI4/o;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LI4/o;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LI4/o;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LfF/a;->b:LfF/a;

    iput-object p1, p0, LI4/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LI4/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LwI/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, LI4/o;->d:Ljava/lang/Object;

    new-instance p1, LwI/b;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LI4/o;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI4/o;->e:Ljava/lang/Object;

    return-void
.end method

.method private C(J)V
    .locals 0

    return-void
.end method

.method private D(J)V
    .locals 0

    return-void
.end method

.method private K()V
    .locals 0

    return-void
.end method

.method private L()V
    .locals 0

    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method

.method private O()V
    .locals 0

    return-void
.end method

.method public static final a(LI4/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LfF/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfF/c;

    iget v1, v0, LfF/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfF/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LfF/c;

    invoke-direct {v0, p0, p2}, LfF/c;-><init>(LI4/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, LfF/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LfF/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LfF/c;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, LI4/o;->b:Ljava/lang/Object;

    check-cast p0, LAy/d;

    const-string p2, "videoPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAl/e;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, LAl/e;-><init>(I)V

    new-instance v2, LAy/c;

    new-instance v4, LAA/B;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p2}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, p1, v4}, LAy/c;-><init>(LAy/d;Ljava/lang/String;LAA/B;)V

    iput-object p1, v0, LfF/c;->j:Ljava/lang/String;

    iput v3, v0, LfF/c;->m:I

    invoke-static {v2, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LAy/a;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    new-instance v0, LfF/x;

    iget-object p2, p2, LAy/a;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1, p0}, LfF/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(J)V
    .locals 0

    iget p1, p0, LI4/o;->a:I

    return-void
.end method

.method public E(F)V
    .locals 0

    return-void
.end method

.method public F(LI4/I;)V
    .locals 0

    return-void
.end method

.method public G(LI4/I;)V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 1

    iget v0, p0, LI4/o;->a:I

    return-void
.end method

.method public M()V
    .locals 1

    iget v0, p0, LI4/o;->a:I

    return-void
.end method

.method public P(J)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(LI4/q;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LI4/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LI4/o;->e:Ljava/lang/Object;

    check-cast v1, LH4/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LH4/y0;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v2, p0, p1, p2}, LH4/y0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    :cond_2
    :goto_1
    iput-object v2, p0, LI4/o;->e:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public S(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LI4/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LI4/o;->e:Ljava/lang/Object;

    check-cast v1, LH4/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LH4/y0;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {v2, p0, p1, p2}, LH4/y0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    :cond_2
    :goto_1
    iput-object v2, p0, LI4/o;->e:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract T(LfF/r;LNN/Q;LfF/e;)Ljava/lang/Object;
.end method

.method public abstract U(Ljava/lang/String;LmN/K;LfF/e;)Ljava/lang/Object;
.end method

.method public V(LwI/m;)V
    .locals 1

    iget-object v0, p0, LI4/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()J
    .locals 4

    iget-object v0, p0, LI4/o;->c:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LI4/o;->b:Ljava/lang/Object;

    check-cast v1, LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "Attempt to generate requestId without a sink"

    invoke-virtual {v1, v3, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LI4/o;->c:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, LI4/o;->b:Ljava/lang/Object;

    check-cast p2, LwI/b;

    iget-object p3, p2, LwI/b;->a:Ljava/lang/String;

    const-string v0, "Attempt to send text message without a sink"

    invoke-virtual {p2, v0, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v2, LqI/C;

    if-eqz v2, :cond_3

    iget-object v3, p0, LI4/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LwI/a;->c(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x80000

    if-gt v4, v5, :cond_1

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v1

    new-instance v4, Lka/a;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, p3, v5}, Lka/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v1, LYJ/a;->c:Ljava/lang/Object;

    const/16 p3, 0x20d5

    iput p3, v1, LYJ/a;->b:I

    invoke-virtual {v1}, LYJ/a;->a()LYJ/a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p3}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v1, LF3/f0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, p2, v2}, LF3/f0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, LqI/C;->G:LwI/b;

    iget-object p3, p2, LwI/b;->a:Ljava/lang/String;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p2, v0, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(LfF/x;LvM/d;)Ljava/lang/Object;
.end method

.method public abstract c()LmN/A;
.end method

.method public abstract d(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
.end method

.method public abstract e(LfF/i;JLvM/d;)Ljava/lang/Object;
.end method

.method public f(LI4/j;)V
    .locals 0

    return-void
.end method

.method public g(LI4/j;I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Intent;)Z
    .locals 0

    iget p1, p0, LI4/o;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    iget v0, p0, LI4/o;->a:I

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, LI4/o;->a:I

    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z(LI4/j;)V
    .locals 0

    return-void
.end method
