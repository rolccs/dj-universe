.class public final LF3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mk;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/N;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/N;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/N;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF3/N;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF3/N;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF3/N;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF3/N;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LF3/N;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAG/b;Lv3/c;LA/m;)V
    .locals 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LF3/N;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LF3/N;->j:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LF3/N;->i:Ljava/lang/Object;

    .line 60
    sget p2, Ly3/B;->a:I

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 63
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    iput-object v2, p0, LF3/N;->d:Ljava/lang/Object;

    .line 65
    sget p2, Ly3/B;->a:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    new-instance p2, LI3/c;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, LI3/c;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, LF3/N;->e:Ljava/lang/Object;

    .line 66
    new-instance p2, LGn/j;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LF3/N;->f:Ljava/lang/Object;

    .line 67
    sget-object p2, LI3/b;->c:LI3/b;

    .line 68
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p3

    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_3
    if-eqz v4, :cond_4

    .line 70
    new-instance p3, LI3/d;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LI3/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 72
    :cond_4
    iput-object p3, p0, LF3/N;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/kt;ZLcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    iput-object p2, p0, LF3/N;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/N;->d:Ljava/lang/Object;

    iput-object p4, p0, LF3/N;->e:Ljava/lang/Object;

    iput-object p5, p0, LF3/N;->f:Ljava/lang/Object;

    iput-object p6, p0, LF3/N;->g:Ljava/lang/Object;

    iput-object p8, p0, LF3/N;->h:Ljava/lang/Object;

    iput-boolean p7, p0, LF3/N;->a:Z

    iput-object p9, p0, LF3/N;->i:Ljava/lang/Object;

    iput-object p10, p0, LF3/N;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cz;Landroid/content/Intent;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/N;->f:Ljava/lang/Object;

    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    iput-object p2, p0, LF3/N;->d:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, LF3/N;->e:Ljava/lang/Object;

    iput-object p3, p0, LF3/N;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/qk;

    const/16 p2, 0x17

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bt;->j(Lcom/google/android/gms/internal/ads/Pw;)Lcom/google/android/gms/internal/ads/Pw;

    move-result-object p1

    iput-object p1, p0, LF3/N;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ww;-><init>(LF3/N;)V

    iput-object p1, p0, LF3/N;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LF3/N;->j:Ljava/lang/Object;

    iput-object p3, p0, LF3/N;->i:Ljava/lang/Object;

    iput-object p4, p0, LF3/N;->h:Ljava/lang/Object;

    .line 16
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    .line 20
    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LF3/N;->c:Ljava/lang/Object;

    .line 21
    new-instance p2, LI3/c;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, LI3/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LF3/N;->d:Ljava/lang/Object;

    new-instance p2, LGn/j;

    const/16 p4, 0xa

    .line 22
    invoke-direct {p2, p4, p0}, LGn/j;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LF3/N;->e:Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/hH;

    .line 24
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 26
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 27
    new-instance p3, LI3/d;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LI3/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    :cond_3
    iput-object p3, p0, LF3/N;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3/g;Lv3/t;LF/d;Lcom/google/common/util/concurrent/s;LF3/t;ZZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LF3/N;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LF3/N;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, LF3/N;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, LF3/N;->g:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, LF3/N;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF3/N;->h:Ljava/lang/Object;

    .line 48
    iput-boolean p8, p0, LF3/N;->a:Z

    .line 49
    new-instance p2, LF3/M;

    new-instance p5, LF3/D;

    invoke-direct {p5, p3, p4, p7, p8}, LF3/D;-><init>(Lv3/t;LF/d;ZZ)V

    invoke-direct {p2, p5}, LF3/M;-><init>(LF3/k0;)V

    const/4 p5, 0x1

    .line 50
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 51
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance p2, LF3/M;

    new-instance p5, LF3/f;

    invoke-direct {p5, p3, p4, p9}, LF3/f;-><init>(Lv3/t;LF/d;Z)V

    invoke-direct {p2, p5}, LF3/M;-><init>(LF3/k0;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    new-instance p2, LF3/M;

    new-instance p5, LF3/j0;

    invoke-direct {p5, p3, p4}, LF3/j0;-><init>(Lv3/t;LF/d;)V

    invoke-direct {p2, p5}, LF3/M;-><init>(LF3/k0;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "characterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LF3/N;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LF3/N;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LF3/N;->e:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LF3/N;->f:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, LF3/N;->g:Ljava/lang/Object;

    .line 80
    iput-object p7, p0, LF3/N;->h:Ljava/lang/Object;

    .line 81
    iput-object p8, p0, LF3/N;->i:Ljava/lang/Object;

    .line 82
    iput-object p9, p0, LF3/N;->j:Ljava/lang/Object;

    .line 83
    iput-boolean p10, p0, LF3/N;->a:Z

    return-void
.end method

.method public constructor <init>(ZLRM/K0;LHF/n;LA4/i;Lcom/google/android/gms/internal/ads/Rc;LHF/H;LHF/l;LHF/v;LHF/n;Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 1

    const-string v0, "hideKeyboardEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPreviewState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, LF3/N;->a:Z

    .line 31
    iput-object p2, p0, LF3/N;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LF3/N;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LF3/N;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LF3/N;->e:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LF3/N;->f:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LF3/N;->g:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, LF3/N;->h:Ljava/lang/Object;

    .line 38
    iput-object p9, p0, LF3/N;->i:Ljava/lang/Object;

    .line 39
    iput-object p10, p0, LF3/N;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LI3/b;)V
    .locals 5

    iget-boolean v0, p0, LF3/N;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {p1, v0}, LI3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LF3/N;->h:Ljava/lang/Object;

    iget-object v0, p0, LF3/N;->c:Ljava/lang/Object;

    check-cast v0, LAG/b;

    iget-object v0, v0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LI3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LI3/r;->f0:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, LI3/r;->w:LI3/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, LI3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, LI3/r;->w:LI3/b;

    iget-object p1, v0, LI3/r;->r:Lhh/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LI3/t;

    iget-object v0, p1, LG3/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LG3/g;->q:LS3/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, LS3/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, LS3/q;->g:LS3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()LI3/b;
    .locals 5

    iget-boolean v0, p0, LF3/N;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/N;->a:Z

    iget-object v0, p0, LF3/N;->g:Ljava/lang/Object;

    check-cast v0, LI3/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, LI3/d;->b:Landroid/content/ContentResolver;

    iget-object v3, v0, LI3/d;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Ly3/B;->a:I

    iget-object v1, p0, LF3/N;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/16 v2, 0x17

    iget-object v3, p0, LF3/N;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-lt v0, v2, :cond_2

    iget-object v0, p0, LF3/N;->e:Ljava/lang/Object;

    check-cast v0, LI3/c;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, p0, LF3/N;->f:Ljava/lang/Object;

    check-cast v4, LGn/j;

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    iget-object v2, p0, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {v3, v0, v1, v2}, LI3/b;->b(Landroid/content/Context;Landroid/content/Intent;Lv3/c;LA/m;)LI3/b;

    move-result-object v0

    iput-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF3/N;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/M;

    iget-boolean v2, v1, LF3/M;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LF3/M;->e:Z

    iget-object v2, v1, LF3/M;->a:LF3/k0;

    invoke-virtual {v2}, LF3/k0;->k()V

    iget-object v1, v1, LF3/M;->b:LF3/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF3/m;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lv3/c;)V
    .locals 2

    iput-object p1, p0, LF3/N;->j:Ljava/lang/Object;

    iget-object v0, p0, LF3/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LF3/N;->i:Ljava/lang/Object;

    check-cast v1, LA/m;

    invoke-static {v0, p1, v1}, LI3/b;->c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/N;->a(LI3/b;)V

    return-void
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LF3/N;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->k0(Lcom/google/android/gms/internal/ads/Me;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gk;

    iget-object v2, v1, LF3/N;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ag;->l0(Z)V

    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    iget-object v4, v1, LF3/N;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/A9;

    iget-boolean v5, v1, LF3/N;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/A9;->a(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v8, v1, LF3/N;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/A9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_1
    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/A9;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v10, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_2
    iget-object v4, v1, LF3/N;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/Zs;->O:Z

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v4, v13

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/rj;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pg;->J:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Kk;

    iget v9, v14, Lcom/google/android/gms/internal/ads/Zs;->Q:I

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Zs;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, LF3/N;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/bp;

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v1, LF3/N;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, LF3/N;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/ag;

    iget-object v2, v1, LF3/N;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Zs;->B:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v0, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/ag;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;)V

    iget-object v0, v1, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, LF3/N;->i:Ljava/lang/Object;

    check-cast v0, LA/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LA/m;

    invoke-direct {v1, p1}, LA/m;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LF3/N;->i:Ljava/lang/Object;

    iget-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    invoke-static {p1, v0, v1}, LI3/b;->c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/N;->a(LI3/b;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, LF3/N;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    iget-object v2, p0, LF3/N;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LF3/N;->e:Ljava/lang/Object;

    check-cast v0, LI3/c;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, LF3/N;->f:Ljava/lang/Object;

    check-cast v0, LGn/j;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LF3/N;->g:Ljava/lang/Object;

    check-cast v0, LI3/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, LI3/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/N;->a:Z

    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ID;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LF3/N;->h:Ljava/lang/Object;

    iget-object p1, p0, LF3/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LF3/N;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hH;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/hH;)V
    .locals 5

    iget-boolean v0, p0, LF3/N;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LF3/N;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LF3/N;->g:Ljava/lang/Object;

    iget-object v0, p0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->T:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hH;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vH;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NH;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NH;->q:Lcom/google/android/gms/internal/ads/dJ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LF3/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/xw;-><init>(LF3/N;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
