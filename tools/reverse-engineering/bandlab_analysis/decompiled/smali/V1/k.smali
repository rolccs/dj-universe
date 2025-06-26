.class public LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/N;
.implements LYI/E;
.implements Lba/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    iput p1, p0, LV1/k;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ll0/v;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Ll0/v;-><init>(I)V

    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 77
    sget-object p1, Ll0/V;->a:[J

    .line 78
    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    .line 79
    iput-object p1, p0, LV1/k;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, LY4/f;

    .line 81
    invoke-direct {p1, v0}, LY4/f;-><init>(I)V

    .line 82
    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void

    .line 83
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LV1/k;->c:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, LY4/f;

    .line 89
    invoke-direct {p1, v0}, LY4/f;-><init>(I)V

    .line 90
    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LV1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEv/a;LV1/k;LzF/g;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LV1/k;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEv/a;Landroid/content/Context;LzF/g;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LV1/k;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, LV1/k;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LV1/k;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/f;Landroid/content/Context;Lru/C;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LV1/k;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, LV1/k;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, LV1/k;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LV1/k;->a:I

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF5/f;LV1/k;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LV1/k;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV1/k;LPL/b;Lbd/o;LEv/a;Lcom/google/android/gms/internal/ads/rt;LEv/a;LEv/f;)V
    .locals 0

    const/16 p4, 0x18

    iput p4, p0, LV1/k;->a:I

    const-string p4, "channelsNavigation"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LV1/k;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 64
    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LD0/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, LWK/c;

    invoke-direct {v0, p1}, LWK/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/auth/consent/MarketingConsentService;LJ0/L;Lxh/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LV1/k;->a:I

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/beat/collections/api/BeatsCollectionsService;Lke/h;Landroidx/lifecycle/C;LWd/a;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LV1/k;->a:I

    const-string v0, "beatsEventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatsCollectionListItemViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LWd/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, v0}, LWd/e;-><init>(LV1/k;LWd/a;LvM/d;)V

    invoke-static {p3, p1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LV1/k;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p4

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, LWd/d;

    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, v0}, LxM/i;-><init>(ILvM/d;)V

    .line 22
    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p1, p3, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    .line 23
    new-instance v1, LVd/c;

    invoke-direct {v1, p1, p4}, LVd/c;-><init>(LRM/M0;LXu/l;)V

    iput-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, LWd/c;

    invoke-direct {p1, p0, v0}, LWd/c;-><init>(LV1/k;LvM/d;)V

    .line 25
    new-instance p4, LAx/i;

    iget-object p2, p2, Lke/h;->b:LRM/L0;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    invoke-static {p3, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;LY4/f;Lb3/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x12

    iput v0, p0, LV1/k;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, LV1/k;->b:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LV1/k;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    .line 70
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 72
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 73
    new-instance v6, LD/b;

    invoke-direct {v6, v1}, LD/b;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LV1/k;->C(Ljava/lang/CharSequence;IIIZLb3/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LgK/f;LPK/e;LYK/i;LYK/c;Landroid/content/Context;LYK/o;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0xa

    iput v1, v0, LV1/k;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, LV1/k;->b:Ljava/lang/Object;

    .line 60
    new-instance v1, LYK/m;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LYK/m;-><init>(LgK/f;LPK/e;LYK/i;LYK/c;Landroid/content/Context;Ljava/util/LinkedHashSet;LYK/o;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, LV1/k;->c:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 61
    iput-object v1, v0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LV1/k;->a:I

    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx/p;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LV1/k;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, Leb/h;->b:Leb/h;

    .line 30
    sget-object v0, Leb/h;->c:Leb/h;

    filled-new-array {p1, v0}, [Leb/h;

    move-result-object p1

    .line 31
    invoke-static {p1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 32
    iput-object p1, p0, LV1/k;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "BandLab-Android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    const-string v1, "_"

    invoke-static {p1, v0, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/a;LlA/w;Lr8/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LV1/k;->a:I

    const-string v0, "storageErrorEventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzF/g;LV1/k;Lkx/p;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LV1/k;->a:I

    const-string v0, "navActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LV1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(LV1/k;Ljava/lang/String;LbE/a;Lph/y1;I)Lgu/i;
    .locals 12

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, p3

    :goto_1
    sget-object v5, LeE/f;->b:LeE/f;

    const-string v0, "userId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    move-object v0, p0

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v11, 0xd4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public static D(LV1/k;LV1/G;LEv/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LV1/i;-><init>(LV1/G;)V

    iget-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast p1, LY4/f;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast p0, Ll0/L;

    new-instance p2, LV1/h;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LV1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast p0, Ll0/v;

    new-instance p2, LV1/h;

    invoke-direct {p2, p3}, LV1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static final c(LV1/k;Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lbn/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/e;

    iget v1, v0, Lbn/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/e;

    invoke-direct {v0, p0, p3}, Lbn/e;-><init>(LV1/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lbn/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbn/e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbn/e;->k:Ljava/util/Iterator;

    iget-object p2, v0, Lbn/e;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LV1/k;->g(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p3}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v4, LB1/b;

    invoke-virtual {v4, p3, v2}, LB1/b;->q(Ljava/io/File;Ljava/io/File;)LRM/l;

    move-result-object p3

    iput-object p2, v0, Lbn/e;->j:Ljava/io/File;

    iput-object p1, v0, Lbn/e;->k:Ljava/util/Iterator;

    iput v3, v0, Lbn/e;->n:I

    invoke-static {p3, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static g(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "m4a"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lb3/w;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb3/w;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln8/b;->c:Ln8/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    iget-object p0, p0, LV1/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lib/B;->a(Lib/B;Landroid/content/Context;Ln8/b;LUa/k;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {p1}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object p0

    return-object p0
.end method

.method public static t(LV1/k;LeE/f;LbE/a;Lrh/J;LqM/l;I)Lgu/i;
    .locals 7

    const/4 v0, 0x1

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LeE/f;->b:LeE/f;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move v6, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object p0, p0, LV1/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, LP9/k;->j(Landroid/content/Context;LeE/f;LbE/a;Lrh/J;LqM/l;Z)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, LeE/f;->b:LeE/f;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v2, p6, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v5

    goto :goto_3

    :cond_2
    move-object v6, p3

    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_4

    :cond_3
    move-object v7, p4

    :goto_4
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_4

    move-object v8, v5

    goto :goto_5

    :cond_4
    move-object/from16 v8, p5

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x10

    move-object p1, v3

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LV1/k;->t(LV1/k;LeE/f;LbE/a;Lrh/J;LqM/l;I)Lgu/i;

    move-result-object v0

    goto :goto_6

    :cond_5
    sget v2, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v9, 0x104

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v9}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method


# virtual methods
.method public B(LMn/w;)Lgu/i;
    .locals 2

    sget v0, Lcom/bandlab/video/post/player/VideoPlayerActivity;->j:I

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LPl/r;->H(Landroid/content/Context;LMn/w;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public C(Ljava/lang/CharSequence;IIIZLb3/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lb3/p;

    iget-object v6, v0, LV1/k;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/he;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v6, Lb3/s;

    invoke-direct {v5, v6}, Lb3/p;-><init>(Lb3/s;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lb3/p;->c:Lb3/s;

    iget-object v13, v13, Lb3/s;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb3/s;

    :goto_2
    iget v14, v5, Lb3/p;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lb3/p;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lb3/p;->a:I

    iput-object v13, v5, Lb3/p;->c:Lb3/s;

    iput v7, v5, Lb3/p;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lb3/p;->c:Lb3/s;

    iget v13, v5, Lb3/p;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lb3/p;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lb3/p;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lb3/p;->c:Lb3/s;

    iget-object v14, v13, Lb3/s;->b:Lb3/v;

    if-eqz v14, :cond_9

    iget v14, v5, Lb3/p;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lb3/p;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lb3/p;->c:Lb3/s;

    iput-object v13, v5, Lb3/p;->d:Lb3/s;

    invoke-virtual {v5}, Lb3/p;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lb3/p;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lb3/p;->d:Lb3/s;

    invoke-virtual {v5}, Lb3/p;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lb3/p;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lb3/p;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lb3/p;->d:Lb3/s;

    iget-object v12, v12, Lb3/s;->b:Lb3/v;

    invoke-virtual {v0, v1, v8, v6, v12}, LV1/k;->m(Ljava/lang/CharSequence;IILb3/v;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lb3/p;->d:Lb3/s;

    iget-object v11, v11, Lb3/s;->b:Lb3/v;

    invoke-interface {v4, v1, v8, v6, v11}, Lb3/n;->a(Ljava/lang/CharSequence;IILb3/v;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lb3/p;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lb3/p;->c:Lb3/s;

    iget-object v2, v2, Lb3/s;->b:Lb3/v;

    if-eqz v2, :cond_12

    iget v2, v5, Lb3/p;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lb3/p;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lb3/p;->c:Lb3/s;

    iget-object v2, v2, Lb3/s;->b:Lb3/v;

    invoke-virtual {v0, v1, v8, v6, v2}, LV1/k;->m(Ljava/lang/CharSequence;IILb3/v;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lb3/p;->c:Lb3/s;

    iget-object v2, v2, Lb3/s;->b:Lb3/v;

    invoke-interface {v4, v1, v8, v6, v2}, Lb3/n;->a(Ljava/lang/CharSequence;IILb3/v;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lb3/n;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public E(LV1/G;LEv/f;LV1/d;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LV1/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV1/j;

    iget v1, v0, LV1/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV1/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV1/j;

    invoke-direct {v0, p0, p4}, LV1/j;-><init>(LV1/k;LxM/c;)V

    :goto_0
    iget-object p4, v0, LV1/j;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV1/j;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LV1/j;->k:LV1/i;

    iget-object p2, v0, LV1/j;->j:LV1/k;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, LV1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, LV1/i;-><init>(LV1/G;)V

    iget-object p1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast p1, LY4/f;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast p2, Ll0/v;

    invoke-virtual {p2, p4}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/h;

    if-nez p2, :cond_3

    iget-object p2, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast p2, Ll0/L;

    invoke-virtual {p2, p4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/h;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LV1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, LV1/j;->j:LV1/k;

    iput-object p4, v0, LV1/j;->k:LV1/i;

    iput v3, v0, LV1/j;->n:I

    invoke-virtual {p3, v0}, LV1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_2
    iget-object p3, p2, LV1/k;->d:Ljava/lang/Object;

    check-cast p3, LY4/f;

    monitor-enter p3

    if-nez p4, :cond_6

    :try_start_1
    iget-object p2, p2, LV1/k;->c:Ljava/lang/Object;

    check-cast p2, Ll0/L;

    new-instance v0, LV1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object p2, p2, LV1/k;->b:Ljava/lang/Object;

    check-cast p2, Ll0/v;

    new-instance v0, LV1/h;

    invoke-direct {v0, p4}, LV1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p3

    return-object p4

    :goto_4
    monitor-exit p3

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV1/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LaN/a;

    iget-object v1, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LYx/e;

    invoke-interface {v1, v0, p3, p2}, LYx/e;->b(LaN/a;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LYu/a;

    invoke-virtual {v0, p3}, LYu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LYx/d;

    invoke-virtual {v0, p1, p2, p3}, LYx/d;->b(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public H()LV1/k;
    .locals 5

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/P;

    iget-object v1, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sk;->Q()LV1/k;

    move-result-object v1

    iget-object v2, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v2, LYI/M;

    invoke-virtual {v2}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYI/g;

    new-instance v3, LV1/k;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v2, v4}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public a(Lba/a;)V
    .locals 2

    check-cast p1, LZm/k;

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, LZm/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x5a5b64d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x6c257df

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string v2, "UserMessagingPlatform"

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_3

    return v3

    :cond_3
    const-string p1, "keys"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "Action[clear]: empty key at index: "

    invoke-static {v5, v6, v2}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, LYI/b;->a(Landroid/content/Context;Ljava/lang/String;)LF5/c;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clearKeys: unable to process key: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object v4, v5, LF5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences$Editor;

    iget-object v5, v5, LF5/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action[clear]: wrong args."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v1

    :cond_c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v6, LYI/g;

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Writing to storage: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, LYI/b;->a(Landroid/content/Context;Ljava/lang/String;)LF5/c;

    move-result-object v8

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v9, v8, LF5/c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences$Editor;

    instance-of v10, v7, Ljava/lang/Integer;

    iget-object v8, v8, LF5/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v10, :cond_f

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_f
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_10

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_10
    instance-of v10, v7, Ljava/lang/Double;

    if-eqz v10, :cond_11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_11
    instance-of v10, v7, Ljava/lang/Float;

    if-eqz v10, :cond_12

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_12
    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_13

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_13
    instance-of v10, v7, Ljava/lang/String;

    if-eqz v10, :cond_14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_8
    iget-object v6, v6, LYI/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed writing key: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_15
    iget-object p2, v6, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, v6, LYI/g;->c:Ljava/util/HashSet;

    const-string v2, "written_values"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_16
    return v1
.end method

.method public d()LVH/j;
    .locals 4

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, LSH/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LVH/j;

    iget-object v1, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LSH/d;

    invoke-direct {v0, v1, v2, v3}, LVH/j;-><init>(Ljava/lang/String;[BLSH/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(LPa/v;I)Lgu/i;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0, p1}, LtF/h;->b(LPa/v;)Lb/a;

    move-result-object v0

    instance-of v1, v0, LPa/p;

    if-eqz v1, :cond_0

    sget v1, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;->j:I

    new-instance v1, LQa/c;

    check-cast v0, LPa/p;

    invoke-virtual {v0}, LPa/p;->V()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LQa/c;-><init>(LPa/v;Ljava/util/List;)V

    iget-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LPl/r;->O(Landroid/content/Context;LQa/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    invoke-direct {v0, p2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(LYa/j;LYa/i;)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    iget-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, Lxh/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LYa/c;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4}, LYa/c;-><init>(ZZZ)V

    new-instance v5, LYa/g;

    invoke-direct {v5, p0, p1, v3}, LYa/g;-><init>(LV1/k;LYa/c;LvM/d;)V

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p2}, LYa/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, LJ0/L;->H(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, LYa/c;

    invoke-direct {p1, v4, v4, v4}, LYa/c;-><init>(ZZZ)V

    new-instance v5, LYa/g;

    invoke-direct {v5, p0, p1, v3}, LYa/g;-><init>(LV1/k;LYa/c;LvM/d;)V

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p2}, LYa/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, LJ0/L;->H(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public i(LZm/k;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbn/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn/c;

    iget v1, v0, Lbn/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/c;

    invoke-direct {v0, p0, p2}, Lbn/c;-><init>(LV1/k;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lbn/c;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lbn/c;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbn/c;->l:Ljava/io/File;

    iget-object v1, v0, Lbn/c;->k:Ljava/io/File;

    iget-object v0, v0, Lbn/c;->j:LZm/k;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbn/c;->m:Ljava/io/File;

    iget-object v2, v0, Lbn/c;->l:Ljava/io/File;

    iget-object v3, v0, Lbn/c;->k:Ljava/io/File;

    iget-object v5, v0, Lbn/c;->j:LZm/k;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p1

    move-object p1, v2

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "pack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, LZm/k;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, LZm/k;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v5, "original"

    invoke-direct {v2, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create dir "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v5, Ljava/io/File;

    const-string v6, "archive.zip"

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, LZm/k;->a()Lba/t;

    move-result-object v6

    iget-object v6, v6, Lba/t;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    :try_start_2
    iget-object v7, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p1, v0, Lbn/c;->j:LZm/k;

    iput-object p2, v0, Lbn/c;->k:Ljava/io/File;

    iput-object v2, v0, Lbn/c;->l:Ljava/io/File;

    iput-object v5, v0, Lbn/c;->m:Ljava/io/File;

    iput v3, v0, Lbn/c;->p:I

    invoke-interface {v7, v6, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v5

    move-object v5, p1

    move-object p1, v2

    move-object v12, v3

    move-object v3, p2

    move-object p2, v12

    :goto_2
    :try_start_3
    check-cast p2, LmN/O;

    invoke-static {p2, v7}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p2

    new-instance v2, LUq/v;

    const/4 v6, 0x7

    invoke-direct {v2, p2, v6}, LUq/v;-><init>(LRM/l;I)V

    new-instance p2, Lbn/d;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v8, p1

    move-object v9, p0

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lbn/d;-><init>(Ljava/io/File;Ljava/io/File;LV1/k;Ljava/io/File;LvM/d;)V

    iput-object v5, v0, Lbn/c;->j:LZm/k;

    iput-object v3, v0, Lbn/c;->k:Ljava/io/File;

    iput-object p1, v0, Lbn/c;->l:Ljava/io/File;

    const/4 v6, 0x0

    iput-object v6, v0, Lbn/c;->m:Ljava/io/File;

    iput v4, v0, Lbn/c;->p:I

    sget-object v4, LSM/z;->a:LSM/z;

    new-instance v6, LAx/h;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p2, v7}, LAx/h;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v6, v0}, LUq/v;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    if-ne p2, v1, :cond_8

    move-object v0, p2

    :cond_8
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v3

    move-object v0, v5

    :goto_4
    :try_start_4
    invoke-static {p1}, LV1/k;->g(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    new-array v2, v3, [Ljava/io/File;

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_5
    if-ge v3, v5, :cond_c

    aget-object v6, v2, v3

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v4}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_d

    invoke-static {p1}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LZm/k;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, LrM/o;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Laj/q;

    const/16 p2, 0x14

    invoke-direct {v9, p2}, Laj/q;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                Processing of pack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed.\n                Not processed samples:\n                "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n                "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object v1, p2

    :goto_6
    invoke-static {v1}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    throw p1

    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LZm/k;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": archive with samples not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()LY1/b;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, LY4/f;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, LY1/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, LY1/a;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, LY1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, LY1/b;

    invoke-direct {v2, v3}, LY1/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    iput-object v2, p0, LV1/k;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV1/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast p2, LaN/a;

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LYx/e;

    invoke-interface {v0, p2, p1}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LYx/d;

    invoke-virtual {v0, p1, p2}, LYx/d;->a(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast p2, LYu/a;

    invoke-virtual {p2, p1}, LYu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(LrA/u;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LrA/B;

    iget-object v1, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LlA/w;

    if-eqz v0, :cond_0

    check-cast p1, LrA/B;

    invoke-virtual {p1}, LrA/B;->d()LxD/h;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LlA/u;

    invoke-direct {p2, p1}, LlA/u;-><init>(LxD/h;)V

    iget-object p1, v1, LlA/w;->a:LRM/R0;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, LrA/G;

    if-eqz v0, :cond_1

    check-cast p1, LrA/G;

    invoke-virtual {p1}, LrA/G;->c()J

    move-result-wide p1

    new-instance v0, LxD/h;

    invoke-direct {v0, p1, p2}, LxD/h;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LlA/u;

    invoke-direct {p1, v0}, LlA/u;-><init>(LxD/h;)V

    iget-object p2, v1, LlA/w;->a:LRM/R0;

    invoke-virtual {p2, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, LrA/r;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/s;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/t;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/v;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/w;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/x;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/C;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/D;

    if-nez v0, :cond_3

    instance-of v0, p1, LrA/F;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v0, Lr8/a;

    const v1, 0x7f140449

    invoke-virtual {v0, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LIr/a;

    const/4 p1, 0x5

    invoke-direct {v6, p1, p2}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LV1/k;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llu/a;

    const/4 v3, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Llu/a;->b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    return-void
.end method

.method public m(Ljava/lang/CharSequence;IILb3/v;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lb3/v;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, Lb3/d;

    invoke-virtual {p4}, Lb3/v;->c()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LE2/P;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LE2/P;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LE2/P;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb3/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lb3/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lv2/d;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lb3/v;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lb3/v;->c:I

    :cond_4
    iget p1, p4, Lb3/v;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public n(Lh7/a;)LsM/e;
    .locals 10

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh7/a;->z()Leb/c;

    move-result-object v0

    new-instance v1, LAk/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LsM/e;

    invoke-direct {p1}, LsM/e;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "grant_type"

    iget-object v0, v0, Leb/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lbb/a;->c:Lbb/a;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scope"

    invoke-virtual {p1, v2, v0}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_id"

    iget-object v2, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LsM/e;->b()LsM/e;

    move-result-object p1

    return-object p1
.end method

.method public o(LDz/a;Z)Lgu/i;
    .locals 2

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LF5/f;

    sget v1, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    sget-object v1, Lth/c;->e:Lth/c;

    iget-object v0, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Luz/g;

    invoke-direct {v1, p1, p2}, Luz/g;-><init>(LDz/a;Z)V

    sget-object p1, Luz/g;->Companion:Luz/f;

    invoke-virtual {p1}, Luz/f;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public p()Lgu/i;
    .locals 2

    sget-object v0, LDz/a;->a:LDz/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lgu/i;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v0, LzF/g;

    const-string v1, "https://help.bandlab.com/hc/en-us/articles/16970445724825-What-is-digital-music-distribution-and-how-does-it-work"

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public r()Lgu/i;
    .locals 7

    sget-object v0, Lbd/m;->a:Lbd/m;

    iget-object v1, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmu/e;->d:Lmu/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LzF/g;

    const/16 v6, 0x1a

    invoke-static/range {v1 .. v6}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LEv/a;->j(Ljava/lang/String;Lph/J;)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public v(LUD/w;)Lgu/i;
    .locals 7

    sget-object v3, LbE/a;->k:LbE/a;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LV1/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, LUD/w;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v6, 0x36

    invoke-static/range {v0 .. v6}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public w()Lgu/i;
    .locals 3

    sget v0, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;->j:I

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->y(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public x()Lgu/i;
    .locals 3

    sget v0, Lcom/bandlab/search/screen/SearchActivity;->j:I

    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LGJ/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public y(Ljava/lang/String;)Lgu/i;
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LV1/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV1/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/g;

    iget-object v1, p0, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LzK/b;

    .line 3
    invoke-virtual {v1}, LzK/b;->z()LYI/e;

    move-result-object v1

    iget-object v2, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v2, LYI/M;

    .line 4
    invoke-virtual {v2}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYI/l;

    new-instance v3, LYI/Q;

    .line 5
    invoke-direct {v3, v0, v1, v2}, LYI/Q;-><init>(LYI/g;LYI/e;LYI/l;)V

    return-object v3

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LV1/k;->H()LV1/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/k;->d:Ljava/lang/Object;

    check-cast v0, LYI/y;

    return-object v0
.end method
