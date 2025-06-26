.class public LF5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/o;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/ads/Oe;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lxh/u;
.implements LZ6/k;
.implements Lo6/g;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF5/f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, LY4/f;

    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, LY4/f;-><init>(I)V

    .line 68
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Ll0/v;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll0/v;-><init>(I)V

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, LWK/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LWK/c;-><init>(I)V

    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, LWK/c;

    invoke-direct {p1, v0}, LWK/c;-><init>(I)V

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF5/f;->a:I

    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LF5/f;->a:I

    iput-object p2, p0, LF5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LF5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LF5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLB1/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LF5/f;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, LF5/f;->b:Ljava/lang/Object;

    .line 58
    new-instance p3, Lcom/google/android/gms/measurement/internal/q1;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/gms/measurement/internal/q1;-><init>(JLF5/f;)V

    iput-object p3, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAH/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LF5/f;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFA/a;Lrd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF5/f;->a:I

    const-string v0, "fxManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    .line 27
    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Lru/C;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF5/f;->a:I

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/t;Lsz/D;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF5/f;->a:I

    const-string v0, "settingsQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF5/f;->a:I

    const-string v0, "cursorsPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJl/e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LF5/f;->a:I

    const-string v0, "homeTabRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LF5/f;->a:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF5/f;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, LF5/e;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, LF5/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 52
    iput-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft/l;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LF5/f;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    iget-object p1, p1, Lft/l;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 44
    const-string v1, "voice_transfer_temp_files"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;LB7/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LF5/f;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/c;LF5/o;)V
    .locals 4

    const/16 p1, 0x1c

    iput p1, p0, LF5/f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LF5/f;->b:Ljava/lang/Object;

    .line 10
    const-string p1, "feature.bandlab.com"

    const-string p2, "www.bandlab.com"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    sget-object p2, Lnx/a;->r:Lnx/a;

    .line 13
    sget-object v0, Lnx/a;->s:Lnx/a;

    filled-new-array {p2, v0}, [Lnx/a;

    move-result-object p2

    .line 14
    invoke-static {p2}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lnx/a;

    .line 19
    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, LF5/o;

    invoke-virtual {v3, v1}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse host from endpoint "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    invoke-static {p1, v0}, LrM/K;->L2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LF5/f;->a:I

    iput-object p2, p0, LF5/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx/p;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LF5/f;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    .line 47
    sget-object v0, Li8/U;->a:Li8/U;

    invoke-interface {p1, v0}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    iput-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(Lw5/B;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lld/c;->e:Lld/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "community"

    goto :goto_0

    :cond_0
    sget-object v0, Lld/e;->e:Lld/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "user_profile_activity_tab"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lld/d;

    if-eqz v0, :cond_7

    check-cast p0, Lld/d;

    iget-object p0, p0, Lld/d;->e:Lld/b;

    sget-object v0, Lfd/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "feed_video"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "communities_feed"

    goto :goto_0

    :cond_4
    const-string p0, "trending"

    goto :goto_0

    :cond_5
    const-string p0, "following"

    goto :goto_0

    :cond_6
    const-string p0, "for_you"

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static U(LGw/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LGw/m;->f()LGw/n;

    move-result-object p0

    sget-object v0, LHw/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_2

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "device"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final j(LF5/f;Ltw/n0;Lnh/J;)Ltw/n0;
    .locals 9

    iget-object p0, p1, Ltw/n0;->n:Ltw/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x77

    invoke-static {p0, p2, v0, v1}, Ltw/I;->a(Ltw/I;Lnh/J;Ltw/H;I)Ltw/I;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, -0x2001

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/I;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, p2, v1}, LF5/f;->A(Landroidx/fragment/app/I;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/V;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->B(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, LYI/A;->J()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LE9/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE9/e;

    iget v1, v0, LE9/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE9/e;->n:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LE9/e;

    invoke-direct {v0, p0, p3}, LE9/e;-><init>(LF5/f;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LE9/e;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LE9/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, LE9/e;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, LE9/e;->k:Ljava/io/File;

    iget-object p2, v5, LE9/e;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LF5/m;

    invoke-virtual {v1, p3}, LF5/m;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, p1}, LF5/m;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lmh/a;->p:LmN/A;

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/F;->u(Ljava/io/File;LmN/A;)Lpx/b;

    move-result-object v1

    new-instance v6, Lka/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lka/a;-><init>(I)V

    sget-object v7, LmN/C;->f:LmN/A;

    invoke-virtual {v6, v7}, Lka/a;->o(LmN/A;)V

    const-string v7, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    const-string p1, "bars"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lka/a;->e()LmN/C;

    move-result-object p1

    iput-object p3, v5, LE9/e;->j:Ljava/lang/String;

    iput-object v4, v5, LE9/e;->k:Ljava/io/File;

    iput v3, v5, LE9/e;->n:I

    iget-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audio/controller/api/smartCompose/SmartComposeService;

    invoke-interface {p2, p1, v5}, Lcom/bandlab/audio/controller/api/smartCompose/SmartComposeService;->extend(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, LmN/O;

    invoke-virtual {p3}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v1

    iput-object p1, v5, LE9/e;->j:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v5, LE9/e;->k:Ljava/io/File;

    iput v2, v5, LE9/e;->n:I

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LE9/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LE9/f;

    iget v1, v0, LE9/f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE9/f;->n:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LE9/f;

    invoke-direct {v0, p0, p4}, LE9/f;-><init>(LF5/f;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, LE9/f;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, LE9/f;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, LE9/f;->j:Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, LE9/f;->k:Ljava/io/File;

    iget-object p2, v5, LE9/f;->j:Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LF5/m;

    invoke-virtual {v1, p4}, LF5/m;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, p1}, LF5/m;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lmh/a;->p:LmN/A;

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/F;->u(Ljava/io/File;LmN/A;)Lpx/b;

    move-result-object v1

    new-instance v6, Lka/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lka/a;-><init>(I)V

    sget-object v7, LmN/C;->f:LmN/A;

    invoke-virtual {v6, v7}, Lka/a;->o(LmN/A;)V

    const-string v7, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1, v1}, Lka/a;->b(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    const-string p1, "start_bar_beat"

    invoke-virtual {v6, p1, p2}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "end_bar_beat"

    invoke-virtual {v6, p1, p3}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lka/a;->e()LmN/C;

    move-result-object p1

    iput-object p4, v5, LE9/f;->j:Ljava/lang/String;

    iput-object v4, v5, LE9/f;->k:Ljava/io/File;

    iput v3, v5, LE9/f;->n:I

    iget-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audio/controller/api/smartCompose/SmartComposeService;

    invoke-interface {p2, p1, v5}, Lcom/bandlab/audio/controller/api/smartCompose/SmartComposeService;->recompose(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_2
    check-cast p4, LmN/O;

    invoke-virtual {p4}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v1

    iput-object p1, v5, LE9/f;->j:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v5, LE9/f;->k:Ljava/io/File;

    iput v2, v5, LE9/f;->n:I

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public E(LYK/e;)LbL/d;
    .locals 12

    const-string v0, ""

    iget-object v1, p1, LYK/e;->g:Lorg/json/JSONArray;

    iget-wide v2, p1, LYK/e;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "rolloutId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "affectedParameterKeys"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    const-string v9, "FirebaseRemoteConfig"

    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v9, LYK/c;

    invoke-virtual {v9}, LYK/c;->c()LYK/e;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    if-nez v9, :cond_1

    :catch_1
    move-object v9, v10

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v9, v9, LYK/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v9, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v9, LYK/c;

    invoke-virtual {v9}, LYK/c;->c()LYK/e;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v9, v9, LYK/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    if-eqz v10, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    :try_start_4
    invoke-static {}, LbL/e;->a()LbL/b;

    move-result-object v10

    invoke-virtual {v10, v7}, LbL/b;->d(Ljava/lang/String;)V

    const-string v7, "variantId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LbL/b;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LbL/b;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LbL/b;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, LbL/b;->e(J)V

    invoke-virtual {v10}, LbL/b;->a()LbL/c;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LbL/d;

    invoke-direct {v0, p1}, LbL/d;-><init>(Ljava/util/HashSet;)V

    return-object v0
.end method

.method public F()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, LgK/f;

    invoke-virtual {v0}, LgK/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public varargs G([Ljava/lang/Object;)LX3/n;
    .locals 4

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LAH/f;

    invoke-virtual {v1}, LAH/f;->d()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La5/s;->h(ILjava/lang/String;)V

    iget-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    throw v1
.end method

.method public J(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LHw/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHw/c;

    iget v1, v0, LHw/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHw/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHw/c;

    invoke-direct {v0, p0, p3}, LHw/c;-><init>(LF5/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LHw/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHw/c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LHw/c;->j:LGw/m;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LHw/c;->j:LGw/m;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, LGw/m;->n()LGw/t;

    move-result-object p3

    sget-object v2, LGw/o;->a:LGw/o;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "key"

    iget-object v7, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v7, LGf/t;

    if-eqz v2, :cond_5

    invoke-static {p2, p1}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lay/c;

    new-instance v10, LYu/a;

    const/16 p3, 0xc

    invoke-direct {v10, p3}, LYu/a;-><init>(I)V

    const/4 v11, 0x3

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lay/c;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v0, LHw/c;->j:LGw/m;

    iput v4, v0, LHw/c;->m:I

    invoke-static {p1, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    sget-object v2, LGw/p;->a:LGw/p;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2, p1}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYu/a;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, LYu/a;-><init>(I)V

    new-instance p3, Lay/c;

    new-instance v10, LUo/m;

    const/16 v2, 0x9

    invoke-direct {v10, p1, v7, v2}, LUo/m;-><init>(Lkotlin/jvm/functions/Function1;LGw/c;I)V

    const/4 v11, 0x2

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lay/c;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, v0, LHw/c;->j:LGw/m;

    iput v3, v0, LHw/c;->m:I

    invoke-static {p3, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lay/a;

    if-eqz p3, :cond_7

    iget-object p1, p3, Lay/a;->a:Lcy/a;

    if-eqz p1, :cond_7

    iget-object p3, p1, Lcy/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p3, v5

    goto :goto_4

    :cond_8
    instance-of p1, p3, LGw/s;

    if-eqz p1, :cond_e

    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p1

    const-string p3, " is not stored in DB"

    invoke-static {p1, p3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "PreferenceConfig"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p3, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_d

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p1

    instance-of p2, p1, Lei/d;

    if-eqz p2, :cond_9

    :goto_5
    move-object v5, p3

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lei/a;

    if-eqz p2, :cond_a

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_a
    instance-of p2, p1, Lei/c;

    if-eqz p2, :cond_b

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lei/b;

    if-eqz p1, :cond_c

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    return-object v5

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public declared-synchronized K()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public M(LQK/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, LQK/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, LQK/b;->b:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, LQK/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, LQK/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, LQK/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, LQK/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, LQK/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, LF5/f;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public N(LF5/d;)V
    .locals 2

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, LF5/e;

    invoke-virtual {v1, p1}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public O(Ljava/net/URI;)Z
    .locals 4

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LF5/f;->O(Ljava/net/URI;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot parse url "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move p1, v1

    :goto_0
    return p1
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/I0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public R(Lpj/p;)Lgu/i;
    .locals 3

    sget-object v0, Lpj/i;->Companion:Lpj/h;

    sget v0, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    sget-object v0, Lth/c;->c:Lth/c;

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lyj/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lyj/f;-><init>(Lpj/p;I)V

    sget-object p1, Lyj/f;->Companion:Lyj/e;

    invoke-virtual {p1}, Lyj/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public S(Lth/c;)Lgu/i;
    .locals 2

    sget v0, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public T()LQK/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LF5/f;->F()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lz/m;->l(I)[I

    move-result-object v1

    aget v6, v1, v0

    if-eqz v6, :cond_3

    if-nez v6, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LQK/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, LQK/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized V(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Already used property "

    const-string v1, "Attempting to perform operation "

    const-string v2, "Attempting to perform operation "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object p2, LQ6/a;->b:LQ6/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with a null or empty string property, ignoring"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ6/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    sget-object p2, LQ6/a;->b:LQ6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with null value for property "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ6/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v2, "$clearAll"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LQ6/a;->b:LQ6/a;

    const-string p2, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-virtual {p1, p2}, LQ6/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, LQ6/a;->b:LQ6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in previous operation, ignoring operation "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ6/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LN8/p;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public W(Lxh/t;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Li8/U;->a:Li8/U;

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public X(Lld/d;)V
    .locals 4

    invoke-static {p1}, LF5/f;->L(Lw5/B;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li8/i;->c:Li8/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "triggered_from"

    invoke-static {v1, v2, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const-string v2, "feed_tab_open"

    const/16 v3, 0x8

    invoke-static {p1, v2, v1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public Y(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public Z(Landroidx/activity/ComponentActivity;LVA/b;)LBK/f;
    .locals 8

    iget-object p2, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, LYJ/b;

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-nez p2, :cond_0

    new-instance p2, LYJ/a;

    invoke-direct {p2, v0}, LYJ/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LYJ/a;->b()LYJ/b;

    move-result-object p2

    :cond_0
    new-instance v1, LBK/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, LBK/f;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LBK/f;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    :goto_2
    iput-object v3, v1, LBK/f;->a:Ljava/lang/Object;

    iget-boolean v3, p2, LYJ/b;->a:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget p2, p2, LYJ/b;->b:I

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    const/4 v4, 0x4

    if-eq p2, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, LYI/s;->c:LYI/s;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p2, LYI/s;->b:LYI/s;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p2, LYI/s;->d:LYI/s;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p2, LYI/s;->a:LYI/s;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object p2, LYI/s;->e:LYI/s;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v3

    :goto_4
    iput-object p2, v1, LBK/f;->i:Ljava/lang/Object;

    iget-object p2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p2, LYI/g;

    invoke-virtual {p2}, LYI/g;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, v1, LBK/f;->e:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, LBK/f;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, LBK/f;->c:Ljava/lang/Object;

    new-instance p2, LJ0/A;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p2, v4, v3}, LJ0/A;-><init>(CI)V

    iput v6, p2, LJ0/A;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, LJ0/A;->d:Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, p2, LJ0/A;->c:Ljava/lang/Object;

    iput v5, p2, LJ0/A;->b:I

    iput-object p2, v1, LBK/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lcom/google/firebase/messaging/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iget v5, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    const/16 p2, 0x1c

    if-ge v3, p2, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_a

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_a

    move-object p1, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_b

    move-object p1, v2

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_c

    move-object p1, v2

    goto :goto_8

    :cond_c
    invoke-static {p1}, LE2/E0;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_d
    invoke-static {p1}, LE2/E0;->u(Landroid/view/DisplayCutout;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LE2/E0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_e

    new-instance v6, LYI/t;

    invoke-direct {v6}, LYI/t;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LYI/t;->b:Ljava/lang/Integer;

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LYI/t;->c:Ljava/lang/Integer;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LYI/t;->a:Ljava/lang/Integer;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LYI/t;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object p1, v3

    :goto_a
    iput-object p1, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iput-object v4, v1, LBK/f;->f:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-object p1, v2

    :goto_b
    new-instance v3, LV1/k;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LV1/k;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LV1/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v3, LV1/k;->c:Ljava/lang/Object;

    if-eqz p1, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_11

    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    goto :goto_c

    :cond_11
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LV1/k;->d:Ljava/lang/Object;

    :cond_12
    iput-object v3, v1, LBK/f;->g:Ljava/lang/Object;

    new-instance p1, LY4/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LY4/f;-><init>(I)V

    iput-object p1, v1, LBK/f;->h:Ljava/lang/Object;

    return-object v1

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;LGw/m;LIw/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LHw/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LHw/d;-><init>(LF5/f;LGw/m;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public b(Ljava/lang/String;LGw/m;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v7, LHw/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LHw/e;-><init>(LGw/m;LF5/f;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V

    invoke-static {v0, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public c()LZ6/j;
    .locals 2

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lkx/f;

    invoke-static {v1, v0}, Lkx/f;->b(Lkx/f;LUD/w;)LZ6/j;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q1;->m(J)V

    return-void
.end method

.method public e(Lo6/a;)Lo6/b;
    .locals 2

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/e;

    if-eqz p1, :cond_0

    new-instance v0, Lo6/b;

    iget-object v1, p1, Lo6/e;->a:Ld6/j;

    iget-object p1, p1, Lo6/e;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lo6/b;-><init>(Ld6/j;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LHw/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHw/b;

    iget v1, v0, LHw/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHw/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHw/b;

    invoke-direct {v0, p0, p3}, LHw/b;-><init>(LF5/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LHw/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHw/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LHw/b;->j:LGw/m;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, LHw/b;->j:LGw/m;

    iput v3, v0, LHw/b;->m:I

    invoke-virtual {p0, p1, p2, v0}, LF5/f;->J(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "<this>"

    if-nez p3, :cond_4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1, p3}, Lei/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lo6/a;Ld6/j;Ljava/util/Map;J)V
    .locals 7

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    cmp-long v1, p4, v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-gtz v1, :cond_1

    new-instance v1, Lo6/e;

    invoke-direct {v1, p2, p3, p4, p5}, Lo6/e;-><init>(Ld6/j;Ljava/util/Map;J)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide p3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr p3, v2

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/q1;->h(Ljava/lang/Object;Ljava/lang/Object;Lo6/e;)V

    :cond_0
    iget-wide p1, v0, Lcom/google/android/gms/measurement/internal/q1;->a:J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q1;->m(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/q1;->h(Ljava/lang/Object;Ljava/lang/Object;Lo6/e;)V

    :cond_2
    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB1/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LB1/b;->s(Lo6/a;Ld6/j;Ljava/util/Map;J)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;LGw/m;LIw/c;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2, p1}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LGw/m;->n()LGw/t;

    move-result-object p1

    sget-object v0, LGw/o;->a:LGw/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key"

    iget-object v3, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v3, LGf/t;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lay/c;

    new-instance v4, LYu/a;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, LYu/a;-><init>(I)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lay/c;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LGw/p;->a:LGw/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lay/c;

    new-instance v4, LYu/a;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, LYu/a;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lay/c;-><init>(LGw/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object p1, Lvi/d;->a:LOM/y;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, Lvi/d;->a:LOM/y;

    invoke-static {p2, p1, p3}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p1, LGw/s;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not supported storage "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public k(LG1/J;Z)V
    .locals 2

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, LWK/c;

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LWK/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, LWK/c;->a(LG1/J;)V

    invoke-virtual {v0, p1}, LWK/c;->a(LG1/J;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast p2, LG1/I0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, LWK/c;->a(LG1/J;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q1;->m(J)V

    return-void
.end method

.method public n(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->n(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/S;

    iget-object v1, v1, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->o(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, LNJ/p;

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, LNJ/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LNJ/p;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->p(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Lo6/a;)Z
    .locals 6

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/q1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q1;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/q1;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/q1;->b:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/q1;->h(Ljava/lang/Object;Ljava/lang/Object;Lo6/e;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->r(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->s(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->t(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, LtK/m;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Deleting cached crash reports..."

    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p1, LtK/m;->s:LAH/g;

    iget-object v0, v2, LtK/m;->g:LzK/b;

    iget-object v0, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p1, v2, LtK/m;->m:LzK/b;

    iget-object p1, p1, LzK/b;->b:Ljava/lang/Object;

    check-cast p1, LzK/a;

    iget-object p1, p1, LzK/a;->b:LzK/b;

    iget-object v0, p1, LzK/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzK/a;->a(Ljava/util/List;)V

    iget-object v0, p1, LzK/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzK/a;->a(Ljava/util/List;)V

    iget-object p1, p1, LzK/b;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LzK/a;->a(Ljava/util/List;)V

    iget-object p1, v2, LtK/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sending cached crash reports..."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, LtK/m;->b:LDN/q;

    if-eqz p1, :cond_4

    iget-object p1, v0, LDN/q;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, v2, LtK/m;->e:LuK/d;

    iget-object p1, p1, LuK/d;->a:LuK/b;

    new-instance v0, Lnu/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lnu/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LF5/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "DbConfigStorage@"

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/S;

    iget-object v1, v1, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->u(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->v(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Landroidx/fragment/app/I;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v1, p1, v2}, LF5/f;->w(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/V;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, LYI/A;->I(Landroidx/fragment/app/k0;Landroidx/fragment/app/I;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Landroidx/fragment/app/I;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, p2, v1}, LF5/f;->x(Landroidx/fragment/app/I;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/V;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/V;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->y(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z(Landroidx/fragment/app/I;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/k0;->p:LF5/f;

    invoke-virtual {v0, p1, v1}, LF5/f;->z(Landroidx/fragment/app/I;Z)V

    :cond_0
    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/V;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()LYI/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public zza()V
    .locals 2

    .line 3
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 1
    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    iget-object v2, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ut;->l(Lcom/google/android/gms/internal/ads/Rt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    invoke-virtual {v0, p1}, LCk/h;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ci;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/yi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi;->a:Ljava/util/List;

    iget-object v0, p0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v1, p0, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ci;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ci;->a:Lcom/google/android/gms/internal/ads/lz;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/z;

    new-instance v5, Lcom/google/android/gms/internal/ads/ca;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v3, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v4, v6}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {p1, v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zi;-><init>(LCk/h;I)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
