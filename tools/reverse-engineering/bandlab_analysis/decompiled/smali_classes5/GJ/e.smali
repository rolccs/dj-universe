.class public LGJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/e;
.implements LQg/d;
.implements LE2/B;
.implements LF3/I;
.implements LF3/J;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGJ/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/s0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LGJ/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, LH/s0;->l(Ljava/lang/Class;)Z

    return-void
.end method

.method public constructor <init>(LYt/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LGJ/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LGJ/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LGD/c;)LFD/b;
    .locals 3

    new-instance v0, LFD/b;

    invoke-direct {v0}, LFD/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LGD/c;->Companion:LGD/b;

    invoke-virtual {v2}, LGD/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2, p0}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "object"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/posts/like/PostLikesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LEw/g;

    invoke-direct {p0, p1}, LEw/g;-><init>(Ljava/lang/String;)V

    sget-object p1, LEw/g;->Companion:LEw/f;

    invoke-virtual {p1}, LEw/f;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/search/screen/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LFx/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, LFx/c;-><init>(LBx/b;Ljava/lang/String;)V

    sget-object v1, LFx/c;->Companion:LFx/b;

    invoke-virtual {v1}, LFx/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;LBl/e;Lph/J;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LDl/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, LDl/c;-><init>(LBl/e;Ljava/lang/String;Lph/d1;)V

    sget-object p1, LDl/c;->Companion:LDl/b;

    invoke-virtual {p1}, LDl/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p1, LBi/d;

    if-eqz v0, :cond_0

    new-instance v0, LFi/n;

    check-cast p1, LBi/d;

    iget-object p1, p1, LBi/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LFi/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LBi/e;->INSTANCE:LBi/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LFi/j;->INSTANCE:LFi/j;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LBi/h;

    if-eqz v0, :cond_2

    new-instance v0, LFi/q;

    check-cast p1, LBi/h;

    iget-object p1, p1, LBi/h;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LFi/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LFi/k;->INSTANCE:LFi/k;

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LFi/r;->Companion:LFi/i;

    invoke-virtual {p0}, LFi/i;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 3

    const-string v0, "caller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDg/e;->a:LDg/e;

    new-instance v1, LAA/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, LMM/o;

    const-string v1, "[\\s\\-._]+"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LMM/o;->l(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    sget-object v0, LA6/d;->a:LA6/d;

    monitor-enter v0

    :try_start_0
    sget v1, LA6/d;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LA6/d;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, LA6/d;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    sput v1, LA6/d;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LA6/d;->d:J

    sget-object v2, LA6/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, LA6/d;->e:Z

    :cond_3
    sget-boolean v1, LA6/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(IIIZ)V
    .locals 0

    return-void
.end method

.method public c(Lu6/h;)Z
    .locals 3

    iget-object v0, p1, Lu6/h;->a:Lu6/c;

    instance-of v1, v0, Lu6/a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object p1, p1, Lu6/h;->b:Lu6/c;

    instance-of v0, p1, Lu6/a;

    if-eqz v0, :cond_1

    check-cast p1, Lu6/a;

    iget v2, p1, Lu6/a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d(IIII)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGJ/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFi/a;

    invoke-direct {p1, p2}, LFi/a;-><init>(Lgc/D;)V

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFb/f;

    invoke-direct {v0, p2, p1}, LFb/f;-><init>(Lgc/D;Lcom/bandlab/band/chooser/screen/BandChooserActivity;)V

    return-object v0

    :sswitch_1
    check-cast p1, Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFB/d;

    new-instance v1, LGJ/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LGJ/e;-><init>(I)V

    invoke-direct {v0, v1, p2, p1}, LFB/d;-><init>(LGJ/e;Lgc/D;Lcom/bandlab/tracks/downloaded/screen/DownloadedTracksActivity;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lcom/bandlab/posts/like/PostLikesActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEw/d;

    invoke-direct {v0, p2, p1}, LEw/d;-><init>(Lgc/D;Lcom/bandlab/posts/like/PostLikesActivity;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBA/b;

    invoke-direct {v0, p2, p1}, LBA/b;-><init>(Lgc/D;Lcom/bandlab/sync/queue/screen/SyncQueueActivity;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
