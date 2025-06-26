.class public LF5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LmN/j;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lb3/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LF5/v;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [LG1/J;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF5/v;->a:I

    iput-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LF5/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMK/f;LUo/l;Lgc/w;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LF5/v;->a:I

    const-string p1, "undoStorageFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LF5/v;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOK/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LF5/v;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ6/j;Ljava/lang/String;LZ6/m;I)V
    .locals 3

    const/16 p1, 0xf

    iput p1, p0, LF5/v;->a:I

    const-string p1, "variant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LqM/l;

    const-string v2, "key"

    invoke-direct {v1, v2, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v2, LqM/l;

    iget-object p3, p3, LZ6/m;->d:Ljava/lang/String;

    invoke-direct {v2, p1, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, LqM/l;

    packed-switch p4, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p4, "local-evaluation"

    goto :goto_0

    :pswitch_1
    const-string p4, "fallback-config"

    goto :goto_0

    :pswitch_2
    const-string p4, "fallback-inline"

    goto :goto_0

    :pswitch_3
    const-string p4, "secondary-initial"

    goto :goto_0

    :pswitch_4
    const-string p4, "secondary-storage"

    goto :goto_0

    :pswitch_5
    const-string p4, "initial"

    goto :goto_0

    :pswitch_6
    const-string p4, "storage"

    :goto_0
    invoke-direct {p1, v0, p4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v1, v2, p1}, [LqM/l;

    move-result-object p1

    .line 9
    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 10
    const-string p1, "[Experiment] "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, LqM/l;

    invoke-direct {p2, p1, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;LO6/a;Lhh/l;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF5/v;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LF5/v;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LF5/v;->a:I

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, LUL/j;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LUL/j;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 45
    iput p2, p1, LUL/j;->a:I

    .line 46
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    const p2, 0x7f14026e

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF5/v;->a:I

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF5/v;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF5/v;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, LF5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LF5/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, LF5/u;

    invoke-direct {v0, p1}, LF5/u;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/write/post/background/api/WritePostBgService;LEF/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF5/v;->a:I

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LF5/v;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LF5/v;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LF5/v;->a:I

    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LF5/v;->a:I

    const-string v0, "prefixIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(LF5/v;Lqh/l;Lph/d1;LIn/r;I)Lfe/b;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LF5/v;->d(Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)Lfe/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(LG1/J;)V
    .locals 10

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    sget-object v1, LG1/F;->e:LG1/F;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LG1/J;->q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LG1/J;->r()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LG1/J;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LG1/J;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, LG1/r;

    if-eqz v6, :cond_2

    check-cast v4, LG1/r;

    invoke-static {v4, v3}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v6

    invoke-interface {v4, v6}, LG1/r;->d(LG1/m0;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, LG1/o;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v5, v2, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, LG1/J;->O:Z

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object p0

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget p0, p0, LX0/e;->c:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, LG1/J;

    invoke-static {v1}, LF5/v;->i(LG1/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static n()LF5/v;
    .locals 1

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LUL/c;->c:LF5/v;

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(LF5/v;ZLxM/i;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LEF/e;

    invoke-virtual {v0, p3}, LEF/e;->a(Z)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LF5/v;->v(Ljava/lang/Boolean;ZLxM/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, LSm/n;

    invoke-direct {p0, p3}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p1, p2}, LF5/v;->v(Ljava/lang/Boolean;ZLxM/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to convert object enum: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to convert proto enum: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(LmN/i;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LNN/h;

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LNN/A;

    invoke-interface {p1, v0, p2}, LNN/h;->m(LNN/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LNN/c0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zs;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zs;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/Zs;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zs;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/lz;

    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILb3/v;)Z
    .locals 3

    iget v0, p4, Lb3/v;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Lb3/y;

    if-nez v0, :cond_2

    new-instance v0, Lb3/y;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lb3/y;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast p1, LY4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb3/w;

    invoke-direct {p1, p4}, Lb3/w;-><init>(Lb3/v;)V

    iget-object p4, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p4, Lb3/y;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lb3/y;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Lb3/y;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "message"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast p1, LLA/i;

    const v0, 0x7f1402a8

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)Lfe/b;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlistSource"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, LEv/f;

    iget-object v2, v0, LF5/v;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lgu/m;

    iget-object v1, v1, LEv/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/D;

    new-instance v12, LCk/h;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LCk/h;-><init>(Lgc/D;Lgu/m;Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)V

    new-instance v14, Lee/a;

    invoke-virtual {v1}, Lgc/D;->M()LEv/a;

    move-result-object v8

    iget-object v2, v1, Lgc/D;->h0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/a;

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v12, LCk/h;->d:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lke/a;

    iget-object v2, v12, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lke/c;

    iget-object v2, v12, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lke/i;

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v1

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v7, v11

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lee/a;-><init>(Ljava/lang/String;Lph/d1;Lqh/l;LIn/q;Lgu/m;LEv/a;Lr8/a;Lke/a;Lke/c;Lke/i;Lhh/l;)V

    iget-object v1, v14, Lee/a;->d:Lfe/b;

    return-object v1
.end method

.method public e(I)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Li7/a;

    iget-object v1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, LOM/t;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Li7/a;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    new-instance v11, LSL/a;

    sget-object v3, LUL/h;->b:LUL/h;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LSL/a;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->W(Ljava/lang/String;)V

    move-object v11, v2

    :goto_0
    invoke-virtual {v1, v11}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x3

    iput p1, v0, Li7/a;->a:I

    iget-object p1, v0, Li7/a;->d:Lcom/facebook/internal/c;

    if-eqz p1, :cond_1

    const-string p1, "Unbinding from service."

    invoke-static {p1}, Lhp/y;->C(Ljava/lang/String;)V

    iget-object p1, v0, Li7/a;->b:Landroid/content/Context;

    iget-object v1, v0, Li7/a;->d:Lcom/facebook/internal/c;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Li7/a;->d:Lcom/facebook/internal/c;

    :cond_1
    iput-object v2, v0, Li7/a;->c:LgI/c;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, LOM/t;

    invoke-virtual {v0}, LOM/p0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(LG3/h;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LBG/q;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception, error obtaining AppVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->v(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "bnc_no_value"

    :cond_1
    return-object v0
.end method

.method public k(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lot/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot/d;

    iget v1, v0, Lot/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot/d;

    invoke-direct {v0, p0, p1}, Lot/d;-><init>(LF5/v;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lot/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lot/d;->l:I

    iget-object v3, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v3, LN8/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, v0, Lot/d;->l:I

    iget-object p1, v3, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v0}, LN8/Y1;->x(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->m:Lxx/v;

    iget-object p1, p1, Lxx/v;->a:Ljava/lang/String;

    iget-object v2, v3, LN8/n;->E:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lot/b;->a:Lot/b;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lot/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lot/a;-><init>(Z)V

    goto :goto_3

    :cond_6
    iput v4, v0, Lot/d;->l:I

    invoke-virtual {p0, p1, v0}, LF5/v;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v0, Lot/a;

    invoke-direct {v0, p1}, Lot/a;-><init>(Z)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/mixeditor/resources/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/a;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/mixeditor/resources/impl/a;-><init>(LF5/v;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/a;->l:I

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

    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/a;->l:I

    iget-object p2, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audio/downloader/api/AudioService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/audio/downloader/api/AudioService;->getSampleUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LO9/c;

    invoke-virtual {p2}, LO9/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()LUL/x;
    .locals 6

    new-instance v0, LUL/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LUL/x;->b:Z

    const-string v1, "bnc_no_value"

    iput-object v1, v0, LUL/x;->a:Ljava/lang/String;

    invoke-static {}, LF5/v;->n()LF5/v;

    move-result-object v2

    iget-object v2, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, LUL/j;

    iget-object v2, v2, LUL/j;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "android_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v3}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v2

    const-string v4, "bnc_randomly_generated_uuid"

    invoke-virtual {v2, v4}, LCk/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, LCk/h;->n0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LUL/x;->b:Z

    :cond_2
    iput-object v2, v0, LUL/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La5/s;->h(ILjava/lang/String;)V

    iget-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    throw v1
.end method

.method public q(Ljava/lang/String;LJs/t;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/bandlab/mixeditor/resources/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/b;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/b;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/mixeditor/resources/impl/b;-><init>(LF5/v;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/mixeditor/resources/impl/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p3, p2, LJs/r;

    if-eqz p3, :cond_5

    iput v4, v0, Lcom/bandlab/mixeditor/resources/impl/b;->l:I

    iget-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast p2, LWK/c;

    invoke-virtual {p2, p1, v0}, LWK/c;->m(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    instance-of p2, p2, LJs/s;

    if-eqz p2, :cond_7

    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/b;->l:I

    invoke-virtual {p0, p1, v0}, LF5/v;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lot/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lot/e;

    iget v1, v0, Lot/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot/e;

    invoke-direct {v0, p0, p2}, Lot/e;-><init>(LF5/v;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lot/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lot/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lot/e;->l:I

    iget-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->f(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LuK/d;

    iget-object p1, p1, LuK/d;->c:LuK/b;

    iget-object p1, p1, LuK/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LBK/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LBK/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, LBK/f;

    iget-object v2, v1, LBK/f;->c:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    invoke-virtual {v2, p1}, Lhh/l;->q(Lorg/json/JSONObject;)LBK/d;

    move-result-object v2

    iget-wide v3, v2, LBK/d;->c:J

    iget-object v5, v1, LBK/f;->e:Ljava/lang/Object;

    check-cast v5, Lhh/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Writing settings to cache file..."

    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, Lhh/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v3, v6}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v3

    goto :goto_1

    :goto_2
    :try_start_4
    const-string v5, "Failed to cache settings"

    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    const-string v3, "Loaded settings: "

    invoke-static {v3, p1}, LBK/f;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v1, LBK/f;->b:Ljava/lang/Object;

    check-cast p1, LBK/h;

    iget-object p1, p1, LBK/h;->f:Ljava/lang/String;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    iget-object v5, v1, LBK/f;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, LBK/f;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, LBK/f;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    invoke-static {v0, v6}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LF5/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Lj2/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Lj2/f;

    iget-object v2, v2, Lj2/f;->h:[F

    aget v2, v2, v0

    const-string v3, " "

    invoke-static {v1, v2, v3}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Lj2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(LmN/i;LmN/M;)V
    .locals 1

    iget-object p1, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LNN/h;

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LNN/A;

    :try_start_0
    invoke-virtual {v0, p2}, LNN/A;->c(LmN/M;)LNN/U;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0, p2}, LNN/h;->j(LNN/e;LNN/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LNN/c0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, LNN/c0;->r(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, v0, p2}, LNN/h;->m(LNN/e;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, LNN/c0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/Boolean;ZLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEF/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEF/d;

    iget v1, v0, LEF/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEF/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LEF/d;

    invoke-direct {v0, p0, p3}, LEF/d;-><init>(LF5/v;LxM/c;)V

    :goto_0
    iget-object p3, v0, LEF/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEF/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LEF/d;->j:Z

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-boolean p2, v0, LEF/d;->j:Z

    iput v3, v0, LEF/d;->m:I

    iget-object p3, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/write/post/background/api/WritePostBgService;

    invoke-interface {p3, p1, v0}, Lcom/bandlab/write/post/background/api/WritePostBgService;->backgrounds(Ljava/lang/Boolean;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LSm/n;

    if-eqz p2, :cond_5

    iget-object p1, p3, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    iget-object p2, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast p2, LEF/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, LEF/e;->d:Ljava/util/List;

    iget-object v0, p2, LEF/e;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p2, LEF/e;->c:Lvm/a;

    iget-object p2, p2, LEF/e;->e:LeN/d;

    invoke-virtual {v1, p2, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "write_post_bg_key"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object p3
.end method

.method public w(Ljava/lang/String;)LEF/c;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, LEF/e;

    invoke-virtual {v1, v0}, LEF/e;->a(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEF/c;

    iget-object v3, v3, LEF/c;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, LEF/c;

    :cond_2
    return-object v1
.end method

.method public x()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LF5/v;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LUL/k;->e:LUL/k;

    const-string v1, "userAgent was cached: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPostUserAgent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LUL/c;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LUL/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "user_agent"

    sget-object v2, LUL/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    invoke-virtual {p1, v0}, LUL/p;->m(LUL/k;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    const-string v1, "setPostUserAgent"

    invoke-virtual {p1, v1}, LUL/p;->k(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, LUL/i;

    invoke-direct {v2, p1}, LUL/i;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, LRL/e;->a:LXM/c;

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance v3, LRL/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LRL/d;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {p1, v3, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception trying to set userAgent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->W(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    invoke-virtual {p1, v0}, LUL/p;->m(LUL/k;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    const-string v0, "getUserAgentAsync"

    invoke-virtual {p1, v0}, LUL/p;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
