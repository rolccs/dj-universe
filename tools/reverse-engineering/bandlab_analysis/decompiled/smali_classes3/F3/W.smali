.class public LF3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYw/g;
.implements Lcom/google/android/gms/internal/ads/bj;


# instance fields
.field public final a:Ljava/lang/Object;

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
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->b:Ljava/lang/Object;

    .line 50
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 51
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->e:Ljava/lang/Object;

    .line 52
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->f:Ljava/lang/Object;

    .line 53
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->c:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->d:Ljava/lang/Object;

    .line 55
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->g:Ljava/lang/Object;

    .line 56
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->h:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    iput-object p1, p0, LF3/W;->i:Ljava/lang/Object;

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, LYI/p;

    invoke-direct {p1}, LYI/p;-><init>()V

    iput-object p1, p0, LF3/W;->h:Ljava/lang/Object;

    .line 60
    new-instance p1, LaH/b;

    invoke-direct {p1}, LaH/b;-><init>()V

    iput-object p1, p0, LF3/W;->i:Ljava/lang/Object;

    .line 61
    new-instance v1, LD2/d;

    const/16 p1, 0x14

    invoke-direct {v1, p1}, LD2/d;-><init>(I)V

    new-instance v2, LeM/a;

    const/16 p1, 0xb

    .line 62
    invoke-direct {v2, p1}, LeM/a;-><init>(I)V

    .line 63
    new-instance v4, LeM/a;

    const/16 p1, 0xc

    .line 64
    invoke-direct {v4, p1}, LeM/a;-><init>(I)V

    .line 65
    new-instance p1, LXn/o;

    const/16 v5, 0x1b

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    iput-object p1, p0, LF3/W;->j:Ljava/lang/Object;

    .line 67
    new-instance v0, LQG/u;

    invoke-direct {v0, p1}, LQG/u;-><init>(LXn/o;)V

    iput-object v0, p0, LF3/W;->a:Ljava/lang/Object;

    .line 68
    new-instance p1, LXG/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LXG/c;-><init>(I)V

    iput-object p1, p0, LF3/W;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, LKf/D;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LKf/D;-><init>(IB)V

    iput-object p1, p0, LF3/W;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, LaH/e;

    invoke-direct {v0}, LaH/e;-><init>()V

    iput-object v0, p0, LF3/W;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, LLG/i;

    invoke-direct {v0}, LLG/i;-><init>()V

    iput-object v0, p0, LF3/W;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, LXG/c;

    invoke-direct {v0, v1}, LXG/c;-><init>(I)V

    iput-object v0, p0, LF3/W;->f:Ljava/lang/Object;

    .line 73
    new-instance v0, LH/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH/s0;-><init>(I)V

    iput-object v0, p0, LF3/W;->g:Ljava/lang/Object;

    .line 74
    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 78
    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v2, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    iget-object v4, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    iget-object v3, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 88
    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRM/M0;LRM/K0;LRM/K0;LRM/K0;LiF/B;LiF/B;LiF/B;LiF/B;LiF/B;LiF/B;)V
    .locals 1

    const-string v0, "isFxButtonActive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMonitorButtonActive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRecordButtonVisible"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LF3/W;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LF3/W;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LF3/W;->f:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, LF3/W;->g:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, LF3/W;->h:Ljava/lang/Object;

    .line 33
    iput-object p9, p0, LF3/W;->i:Ljava/lang/Object;

    .line 34
    iput-object p10, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYw/h;LOM/B;Lmc/g;LLA/i;Lgu/m;Lac/c;Lmx/b;LXn/o;LCi/g;Lru/C;)V
    .locals 1

    const-string v0, "sharedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributionService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LF3/W;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LF3/W;->e:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LF3/W;->f:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LF3/W;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LF3/W;->h:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LF3/W;->i:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTl/d;LO9/g;Lcom/google/firebase/messaging/u;Lee/e;LLA/i;LF5/j;LtF/h;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSampleDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LF3/W;->d:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LF3/W;->e:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, LF3/W;->f:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, LF3/W;->g:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, LF3/W;->h:Ljava/lang/Object;

    const p2, 0x7f140b03

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF3/W;->i:Ljava/lang/Object;

    .line 45
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 46
    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    .line 47
    iput-object p1, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzF/g;LXn/o;LV1/k;LEv/f;Lz/K;LJ0/L;Lbd/o;LF5/f;LEv/a;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LF3/W;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LF3/W;->e:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LF3/W;->f:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LF3/W;->g:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LF3/W;->h:Ljava/lang/Object;

    .line 22
    iput-object p9, p0, LF3/W;->i:Ljava/lang/Object;

    .line 23
    iput-object p10, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LRM/M0;LRM/e1;Landroidx/lifecycle/C;Lka/a;Lys/U;LcB/g;LFA/a;LFr/c;Lrd/c;)V
    .locals 1

    const-string v0, "presetVmFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritePresetsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, LF3/W;->d:Ljava/lang/Object;

    .line 94
    iput-object p6, p0, LF3/W;->e:Ljava/lang/Object;

    .line 95
    iput-object p7, p0, LF3/W;->f:Ljava/lang/Object;

    .line 96
    iput-object p8, p0, LF3/W;->g:Ljava/lang/Object;

    .line 97
    invoke-virtual {p10}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    .line 98
    iput-object p1, p0, LF3/W;->h:Ljava/lang/Object;

    .line 99
    check-cast p9, Lys/C;

    invoke-virtual {p9}, Lys/C;->c()LSM/p;

    move-result-object p1

    const/4 p2, 0x3

    .line 100
    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    .line 101
    sget-object p3, LrM/z;->a:LrM/z;

    .line 102
    invoke-static {p1, p4, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LF3/W;->i:Ljava/lang/Object;

    .line 103
    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    .line 104
    iput-object p1, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz/F;Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "characterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, LF3/W;->a:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, LF3/W;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, LF3/W;->d:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, LF3/W;->e:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, LF3/W;->f:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, LF3/W;->g:Ljava/lang/Object;

    .line 113
    iput-object p8, p0, LF3/W;->h:Ljava/lang/Object;

    .line 114
    iput-object p9, p0, LF3/W;->i:Ljava/lang/Object;

    .line 115
    iput-object p10, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p9, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p8

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LEr/q;

    invoke-interface {v8}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v10, LEr/q;

    invoke-static {v14}, LrM/p;->X(Ljava/util/List;)I

    move-result v12

    if-ne v8, v12, :cond_6

    const/4 v8, 0x1

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    goto :goto_5

    :cond_6
    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move v8, v6

    :goto_5
    invoke-virtual {p0, v10, v13, v12, v8}, LF3/W;->i(LEr/q;Ljava/lang/String;Lwh/t;Z)LMr/j;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v8, v11

    goto :goto_4

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_9
    move-object/from16 v12, p3

    move-object/from16 v13, p7

    invoke-static {v2, v4}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lvs/x;

    iget-object v2, v0, LF3/W;->b:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v2, v8}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v2, v1, LOG/e;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, LOG/e;->a:I

    new-instance v11, LKs/F;

    iget-object v0, v0, LF3/W;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v11, v0, v2, v3}, LKs/F;-><init>(LRM/e1;II)V

    iget v0, v1, LOG/e;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LOG/e;->b:I

    iget v2, v1, LOG/e;->c:I

    new-instance v3, Lvs/z;

    move-object v4, v3

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move v12, v0

    move v13, v2

    invoke-direct/range {v4 .. v13}, Lvs/z;-><init>(Lwh/t;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lwh/t;Lvs/x;LKs/F;II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    iget v0, v1, LOG/e;->c:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, LOG/e;->c:I

    :goto_6
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/Mg;
    .locals 14

    iget-object v0, p0, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    const-class v1, Lcom/google/android/gms/internal/ads/fk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    const-class v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LF3/W;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vq;

    const-class v1, Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LF3/W;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    const-class v1, Lcom/google/android/gms/internal/ads/ri;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LF3/W;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    iput-object v0, p0, LF3/W;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LF3/W;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uh;

    const-class v1, Lcom/google/android/gms/internal/ads/Uh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LF3/W;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    const-class v1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Mg;

    iget-object v1, p0, LF3/W;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v1, p0, LF3/W;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/Sk;

    new-instance v6, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    iget-object v1, p0, LF3/W;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, p0, LF3/W;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, p0, LF3/W;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/p4;

    iget-object v1, p0, LF3/W;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/vq;

    iget-object v1, p0, LF3/W;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, p0, LF3/W;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/Ks;

    iget-object v1, p0, LF3/W;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/Cs;

    iget-object v1, p0, LF3/W;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    return-object v0
.end method

.method public a(LFd/y;)V
    .locals 3

    new-instance v0, LYw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LYw/f;-><init>(LFd/y;LF3/W;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LF3/W;->b:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/internal/ads/Cs;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, LF3/W;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic d(Lcom/google/android/gms/internal/ads/Ks;)Lcom/google/android/gms/internal/ads/bj;
    .locals 0

    iput-object p1, p0, LF3/W;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/Class;LKG/b;)V
    .locals 3

    iget-object v0, p0, LF3/W;->b:Ljava/lang/Object;

    check-cast v0, LXG/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LXG/c;->a:Ljava/util/ArrayList;

    new-instance v2, LaH/a;

    invoke-direct {v2, p1, p2}, LaH/a;-><init>(Ljava/lang/Class;LKG/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Class;LKG/j;)V
    .locals 3

    iget-object v0, p0, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, LaH/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LaH/e;->a:Ljava/util/ArrayList;

    new-instance v2, LaH/d;

    invoke-direct {v2, p1, p2}, LaH/d;-><init>(Ljava/lang/Class;LKG/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V
    .locals 3

    iget-object v0, p0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, LQG/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LQG/u;->a:LQG/x;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LQG/w;

    invoke-direct {v2, p1, p2, p3}, LQG/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;LQG/r;)V

    iget-object p1, v1, LQG/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object p1, v0, LQG/u;->b:LQG/t;

    iget-object p1, p1, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V
    .locals 2

    iget-object v0, p0, LF3/W;->c:Ljava/lang/Object;

    check-cast v0, LKf/D;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, LKf/D;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LaH/c;

    invoke-direct {v1, p2, p3, p4}, LaH/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LKG/i;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(LEr/q;Ljava/lang/String;Lwh/t;Z)LMr/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, LEr/q;->o()Lvx/e0;

    move-result-object v1

    iget-object v3, v0, LF3/W;->g:Ljava/lang/Object;

    check-cast v3, LFA/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LF3/W;->h:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LF3/W;->e:Ljava/lang/Object;

    check-cast v1, Lys/U;

    new-instance v6, LA9/k;

    iget-object v3, v1, Lys/U;->c:Lys/g;

    const/16 v4, 0x11

    invoke-direct {v6, v3, v1, v2, v4}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvs/F;

    new-instance v15, LMr/e;

    new-instance v8, Lnm/c;

    const/16 v1, 0x16

    move-object/from16 v3, p2

    invoke-direct {v8, v0, v3, v2, v1}, Lnm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, LIF/p;-><init>(I)V

    new-instance v12, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v12, v1}, LIF/p;-><init>(I)V

    new-instance v13, Lts/j;

    const/16 v1, 0x1b

    invoke-direct {v13, v1}, Lts/j;-><init>(I)V

    iget-object v1, v0, LF3/W;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LRM/M0;

    iget-object v1, v0, LF3/W;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LRM/e1;

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LRM/M0;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p4

    invoke-direct/range {v1 .. v14}, LMr/e;-><init>(LEr/q;Ljava/lang/String;Lwh/t;LRM/M0;LA9/k;LRM/e1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LF3/W;->f:Ljava/lang/Object;

    check-cast v1, LcB/g;

    invoke-virtual {v1, v15}, LcB/g;->a(LMr/e;)LMr/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-interface/range {p1 .. p1}, LEr/q;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The preset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has unsupported effect chain"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LF3/W;->g:Ljava/lang/Object;

    check-cast v0, LH/s0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LH/s0;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, LQG/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LQG/u;->b:LQG/t;

    iget-object v2, v2, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQG/s;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LQG/s;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, LQG/u;->a:LQG/x;

    invoke-virtual {v2, v1}, LQG/x;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LQG/u;->b:LQG/t;

    iget-object v3, v3, LQG/t;->a:Ljava/util/HashMap;

    new-instance v4, LQG/s;

    invoke-direct {v4, v2}, LQG/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQG/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already cached loaders for model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQG/q;

    invoke-interface {v6, p1}, LQG/q;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found ModelLoaders for model class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but none that handle this specific model instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ly3/u;Lv3/Q;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LF3/W;->b:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, LF3/W;->e:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, LF3/W;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, LF3/W;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, LF3/W;->f:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, LF3/W;->g:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, LF3/W;->h:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v0, LF3/W;->i:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface/range {p2 .. p2}, Lv3/Q;->a()Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v4, v3, v12, v11, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v0, LF3/W;->j:Ljava/lang/Object;

    check-cast v4, Ly3/u;

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v4, v1, Ly3/u;->a:I

    int-to-float v11, v4

    iget-object v12, v0, LF3/W;->j:Ljava/lang/Object;

    check-cast v12, Ly3/u;

    iget v14, v12, Ly3/u;->a:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v1, v1, Ly3/u;->b:I

    int-to-float v1, v1

    iget v12, v12, Ly3/u;->b:I

    int-to-float v12, v12

    div-float v12, v1, v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v11, v12, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lv3/Q;->getScale()Landroid/util/Pair;

    move-result-object v2

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v6, v3, v11, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v3, v6, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Lv3/Q;->c()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v5, v3, v6, v2, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lv3/Q;->b()F

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, LF3/W;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, [F

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v8, v3, v1, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v9, v3, v8, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    iget-object v1, v0, LF3/W;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [F

    const/16 v20, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    iget-object v1, v0, LF3/W;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [F

    const/4 v6, 0x0

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [F

    iget-object v1, v0, LF3/W;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [F

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    iget-object v1, v0, LF3/W;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [F

    iget-object v1, v0, LF3/W;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [F

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    iget-object v1, v0, LF3/W;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [F

    iget-object v1, v0, LF3/W;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [F

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    iget-object v1, v0, LF3/W;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [F

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LF3/W;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [F

    iget-object v1, v0, LF3/W;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [F

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v10
.end method

.method public m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lty/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/j;

    iget v1, v0, Lty/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/j;

    invoke-direct {v0, p0, p2}, Lty/j;-><init>(LF3/W;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lty/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/j;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p2, p0, LF3/W;->b:Ljava/lang/Object;

    check-cast p2, LTl/d;

    invoke-virtual {p2, p1, v4}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iput-boolean v4, p1, LTl/g;->c:Z

    iput v4, v0, Lty/j;->l:I

    invoke-virtual {p1, v0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LYw/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYw/e;

    iget v1, v0, LYw/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYw/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LYw/e;

    invoke-direct {v0, p0, p3}, LYw/e;-><init>(LF3/W;LxM/c;)V

    :goto_0
    iget-object p3, v0, LYw/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LYw/e;->m:I

    const/4 v3, 0x1

    iget-object v4, p0, LF3/W;->a:Ljava/lang/Object;

    check-cast v4, LYw/h;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LYw/e;->j:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, v4, LYw/h;->c:LQC/w;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, LQC/w;->setValue(Ljava/lang/Object;)V

    iput-object p2, v0, LYw/e;->j:Lkotlin/jvm/functions/Function1;

    iput v3, v0, LYw/e;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v4, LYw/h;->c:LQC/w;

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQC/w;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v4, LYw/h;->c:LQC/w;

    goto :goto_2

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    iget-object p2, v4, LYw/h;->c:LQC/w;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, LQC/w;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public o(LLG/f;)V
    .locals 3

    iget-object v0, p0, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, LLG/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {p1}, LLG/f;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V
    .locals 3

    iget-object v0, p0, LF3/W;->f:Ljava/lang/Object;

    check-cast v0, LXG/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LXG/c;->a:Ljava/util/ArrayList;

    new-instance v2, LXG/b;

    invoke-direct {v2, p1, p2, p3}, LXG/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LXG/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;Lwh/t;)V
    .locals 3

    invoke-static {p2}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object p2

    iget-object v0, p0, LF3/W;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LF3/W;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/u;

    sget-object v1, Lmh/a;->B:LmN/A;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lnh/q;Lkg/b;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lty/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty/k;

    iget v1, v0, Lty/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/k;

    invoke-direct {v0, p0, p4}, Lty/k;-><init>(LF3/W;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lty/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/k;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lty/k;->j:Lkg/b;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lty/k;->j:Lkg/b;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p3, v0, Lty/k;->j:Lkg/b;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    sget-object p4, Lkg/b;->a:Lkg/b;

    iget-object v2, p0, LF3/W;->h:Ljava/lang/Object;

    check-cast v2, LtF/h;

    const-string v7, "@"

    const-string v8, "creator"

    if-ne p3, p4, :cond_7

    invoke-static {p2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lty/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lnh/q;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lnh/q;->e:Lnh/J;

    invoke-direct {p4, p2, v5}, Lty/p;-><init>(Lnh/J;Ljava/lang/String;)V

    iput-object p3, v0, Lty/k;->j:Lkg/b;

    iput v6, v0, Lty/k;->m:I

    invoke-virtual {v2, p1, p4, v0}, LtF/h;->g(Ljava/lang/String;Lty/p;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_7
    invoke-static {p2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lty/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lnh/q;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lnh/q;->e:Lnh/J;

    invoke-direct {p4, p2, v6}, Lty/p;-><init>(Lnh/J;Ljava/lang/String;)V

    sget-object p2, Lkg/a;->b:Lkg/a;

    iput-object p3, v0, Lty/k;->j:Lkg/b;

    iput v5, v0, Lty/k;->m:I

    invoke-virtual {v2, p1, p4, p2, v0}, LtF/h;->h(Ljava/lang/String;Lty/p;Lkg/a;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Landroid/graphics/Bitmap;

    goto :goto_2

    :goto_4
    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance p3, Lty/l;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p4, v2}, Lty/l;-><init>(LF3/W;Landroid/graphics/Bitmap;LvM/d;)V

    iput-object p1, v0, Lty/k;->j:Lkg/b;

    iput v4, v0, Lty/k;->m:I

    invoke-static {p2, p3, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getPath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LF3/W;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/messaging/u;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/messaging/u;->p(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LF3/W;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, LF3/W;->f:Ljava/lang/Object;

    check-cast p3, LLA/i;

    invoke-static {p2, p1, p3}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    return-object v3
.end method

.method public s(Lnh/k0;Lnh/q;Lkg/g;LVr/i;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lty/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lty/m;

    iget v4, v3, Lty/m;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lty/m;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lty/m;

    invoke-direct {v3, v1, v2}, Lty/m;-><init>(LF3/W;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lty/m;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lty/m;->r:I

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v1, LF3/W;->f:Ljava/lang/Object;

    check-cast v7, LLA/i;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lty/m;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v3, Lty/m;->k:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, v3, Lty/m;->j:Ljava/lang/Object;

    check-cast v3, Lkg/g;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lty/m;->o:Lty/p;

    iget-object v5, v3, Lty/m;->n:Ljava/io/File;

    iget-object v10, v3, Lty/m;->m:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v3, Lty/m;->l:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v3, Lty/m;->k:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, Lty/m;->j:Ljava/lang/Object;

    check-cast v13, Lkg/g;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    move-object/from16 v19, v12

    move-object v12, v13

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lty/m;->n:Ljava/io/File;

    iget-object v5, v3, Lty/m;->m:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v11, v3, Lty/m;->l:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v3, Lty/m;->k:Ljava/lang/Object;

    check-cast v12, Lkg/g;

    iget-object v13, v3, Lty/m;->j:Ljava/lang/Object;

    check-cast v13, Lnh/q;

    :try_start_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lty/m;->n:Ljava/io/File;

    iget-object v5, v3, Lty/m;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v12, v3, Lty/m;->l:Ljava/lang/Object;

    check-cast v12, Lkg/g;

    iget-object v13, v3, Lty/m;->k:Ljava/lang/Object;

    check-cast v13, Lnh/q;

    iget-object v14, v3, Lty/m;->j:Ljava/lang/Object;

    check-cast v14, Lnh/k0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lty/m;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lty/m;->l:Ljava/lang/Object;

    check-cast v5, Lkg/g;

    iget-object v13, v3, Lty/m;->k:Ljava/lang/Object;

    check-cast v13, Lnh/q;

    iget-object v14, v3, Lty/m;->j:Ljava/lang/Object;

    check-cast v14, Lnh/k0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v0, :cond_7

    return-object v6

    :cond_7
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, Lty/n;

    invoke-direct {v5, v1, v8}, Lty/n;-><init>(LF3/W;LvM/d;)V

    iput-object v0, v3, Lty/m;->j:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v3, Lty/m;->k:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v3, Lty/m;->l:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lty/m;->m:Ljava/lang/Object;

    iput v13, v3, Lty/m;->r:I

    invoke-static {v2, v5, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v13, v14

    move-object v14, v0

    move-object v0, v9

    :goto_1
    check-cast v2, Ljava/io/File;

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v9, Lty/o;

    invoke-direct {v9, v1, v8}, Lty/o;-><init>(LF3/W;LvM/d;)V

    iput-object v14, v3, Lty/m;->j:Ljava/lang/Object;

    iput-object v13, v3, Lty/m;->k:Ljava/lang/Object;

    iput-object v15, v3, Lty/m;->l:Ljava/lang/Object;

    iput-object v0, v3, Lty/m;->m:Ljava/lang/Object;

    iput-object v2, v3, Lty/m;->n:Ljava/io/File;

    iput v12, v3, Lty/m;->r:I

    invoke-static {v5, v9, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v15

    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    :goto_2
    check-cast v2, Ljava/io/File;

    :try_start_3
    iget-object v9, v14, Lnh/k0;->d:Ljava/lang/String;

    if-nez v9, :cond_a

    const-string v9, ""

    :cond_a
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v14, v1, LF3/W;->c:Ljava/lang/Object;

    check-cast v14, LO9/g;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "toString(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v3, Lty/m;->j:Ljava/lang/Object;

    iput-object v12, v3, Lty/m;->k:Ljava/lang/Object;

    iput-object v0, v3, Lty/m;->l:Ljava/lang/Object;

    iput-object v5, v3, Lty/m;->m:Ljava/lang/Object;

    iput-object v2, v3, Lty/m;->n:Ljava/io/File;

    iput v11, v3, Lty/m;->r:I

    invoke-virtual {v14, v5, v9, v3}, LO9/g;->a(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :cond_b
    move-object v11, v0

    move-object v0, v2

    move-object v2, v9

    :goto_3
    check-cast v2, Ljava/io/File;

    if-nez v13, :cond_c

    sget-object v9, Lnh/q;->Companion:Lnh/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lnh/q;->j:Lnh/q;

    :cond_c
    const-string v9, "creator"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lty/p;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "@"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Lnh/q;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, Lnh/q;->e:Lnh/J;

    invoke-direct {v9, v13, v14}, Lty/p;-><init>(Lnh/J;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_d
    move-object v13, v8

    :goto_4
    iput-object v12, v3, Lty/m;->j:Ljava/lang/Object;

    iput-object v11, v3, Lty/m;->k:Ljava/lang/Object;

    iput-object v5, v3, Lty/m;->l:Ljava/lang/Object;

    iput-object v0, v3, Lty/m;->m:Ljava/lang/Object;

    iput-object v2, v3, Lty/m;->n:Ljava/io/File;

    iput-object v9, v3, Lty/m;->o:Lty/p;

    iput v10, v3, Lty/m;->r:I

    invoke-virtual {v1, v13, v3}, LF3/W;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v19, v11

    move-object v10, v0

    move-object v11, v5

    move-object v0, v9

    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lty/p;->b:Ljava/lang/String;

    iget-object v5, v1, LF3/W;->g:Ljava/lang/Object;

    check-cast v5, LF5/j;

    new-instance v9, LYr/d;

    const/16 v13, 0x15

    invoke-direct {v9, v1, v2, v0, v13}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lty/m;->j:Ljava/lang/Object;

    iput-object v11, v3, Lty/m;->k:Ljava/lang/Object;

    iput-object v10, v3, Lty/m;->l:Ljava/lang/Object;

    iput-object v8, v3, Lty/m;->m:Ljava/lang/Object;

    iput-object v8, v3, Lty/m;->n:Ljava/io/File;

    iput-object v8, v3, Lty/m;->o:Lty/p;

    const/4 v2, 0x5

    iput v2, v3, Lty/m;->r:I

    sget-object v2, LqF/b;->g:LqF/b;

    new-instance v15, LpF/n;

    const/16 v20, 0x0

    move-object v13, v15

    move-object v14, v5

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LpF/n;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;LYr/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v0, v5, LF5/j;->b:Ljava/lang/Object;

    check-cast v0, LB7/b;

    invoke-virtual {v0, v2, v8, v3}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v6

    :goto_6
    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v10

    move-object v4, v11

    move-object v3, v12

    :goto_7
    instance-of v2, v3, Lkg/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v5, v1, LF3/W;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/messaging/u;

    const-string v8, "getPath(...)"

    if-eqz v2, :cond_11

    :try_start_4
    check-cast v3, Lkg/d;

    iget-object v2, v3, Lkg/d;->a:Lkg/b;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lcom/google/firebase/messaging/u;->x(Lkg/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    :cond_11
    sget-object v2, Lkg/f;->a:Lkg/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/messaging/u;->y(Ljava/lang/String;Lvx/n0;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    :cond_12
    sget-object v2, Lkg/e;->a:Lkg/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmh/a;->D:LmN/A;

    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/messaging/u;->i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.ss.android.ugc.trill"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_13
    sget-object v0, Lkg/c;->a:Lkg/c;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/u;->e(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    iget-object v2, v1, LF3/W;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v7}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v7, v0, v3, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_a
    return-object v6
.end method

.method public bridge t(Lcom/google/android/gms/internal/ads/Uh;)V
    .locals 0

    iput-object p1, p0, LF3/W;->i:Ljava/lang/Object;

    return-void
.end method

.method public bridge u(Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 0

    iput-object p1, p0, LF3/W;->j:Ljava/lang/Object;

    return-void
.end method

.method public bridge v(Lcom/google/android/gms/internal/ads/vq;)V
    .locals 0

    iput-object p1, p0, LF3/W;->f:Ljava/lang/Object;

    return-void
.end method

.method public bridge w(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 0

    iput-object p1, p0, LF3/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public bridge x(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 0

    iput-object p1, p0, LF3/W;->g:Ljava/lang/Object;

    return-void
.end method

.method public bridge y(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    iput-object p1, p0, LF3/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public bridge z(Lcom/google/android/gms/internal/ads/p4;)V
    .locals 0

    iput-object p1, p0, LF3/W;->h:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF3/W;->A()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    return-object v0
.end method
