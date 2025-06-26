.class public LYI/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/N;
.implements Lcom/bumptech/glide/load/resource/bitmap/k;
.implements Lcom/facebook/internal/W;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztj;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/common/util/concurrent/t;
.implements Lev/a;
.implements LH/P;
.implements LeN/g0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LYI/p;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 17
    iput-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYI/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbz/j;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LYI/p;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LYI/p;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, Lcv/a;

    invoke-direct {p2, p1}, Lcv/a;-><init>(I)V

    iput-object p2, p0, LYI/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYI/p;->a:I

    iput-object p2, p0, LYI/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEv/f;Lbd/f;LV1/k;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LYI/p;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/f;Landroid/content/Context;Lru/C;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LYI/p;->a:I

    const-string p1, "userProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LYI/p;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/z;LH/P;LH/s0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x1c

    iput v2, v1, LYI/p;->a:I

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v1, LYI/p;->b:Ljava/lang/Object;

    .line 29
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LH/s0;->o(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v3}, Lt2/c;->v(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, LH/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 37
    invoke-interface {v0, v2}, LH/P;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 38
    :cond_1
    invoke-interface {v0, v5}, LH/P;->k(I)LH/Q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3}, LH/Q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-interface {v3}, LH/Q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/f;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 41
    :cond_3
    invoke-static {v4}, Lb0/b;->d(LH/f;)Lc0/c;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, Lc0/z;->v(Lc0/c;)Lc0/z;

    move-result-object v0

    invoke-static {v0, v6}, Le0/b;->k(Lc0/y;Landroid/util/Size;)Lc0/y;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 43
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 44
    invoke-interface {v6}, Lc0/y;->g()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 45
    :cond_4
    sget-object v0, LW/l;->f:Landroid/util/Range;

    goto :goto_3

    .line 46
    :goto_4
    sget-object v0, LP/a;->d:Landroid/util/Size;

    .line 47
    iget v6, v4, LH/f;->c:I

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 50
    iget v8, v4, LH/f;->h:I

    iget v10, v4, LH/f;->d:I

    iget v12, v4, LH/f;->e:I

    iget v14, v4, LH/f;->f:I

    move v7, v8

    move v9, v10

    invoke-static/range {v6 .. v15}, Lb0/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 53
    new-instance v6, LH/f;

    iget v7, v4, LH/f;->a:I

    iget-object v8, v4, LH/f;->b:Ljava/lang/String;

    iget v9, v4, LH/f;->d:I

    iget v10, v4, LH/f;->g:I

    iget v11, v4, LH/f;->h:I

    iget v12, v4, LH/f;->i:I

    iget v13, v4, LH/f;->j:I

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v16 .. v26}, LH/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 54
    invoke-interface {v3}, LH/Q;->a()I

    move-result v7

    .line 55
    invoke-interface {v3}, LH/Q;->c()I

    move-result v8

    .line 56
    invoke-interface {v3}, LH/Q;->d()Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 58
    invoke-static {v7, v8, v3, v6}, LH/e;->e(IILjava/util/List;Ljava/util/List;)LH/e;

    move-result-object v3

    .line 59
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Landroid/util/Size;

    iget v7, v4, LH/f;->e:I

    iget v4, v4, LH/f;->f:I

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 64
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LYI/p;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(LN8/n;Landroidx/lifecycle/C;LOt/c;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LYI/p;->a:I

    const-string v0, "instrumentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p3}, LOt/c;->b()LRM/e1;

    move-result-object p3

    iput-object p3, p0, LYI/p;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->y:LRM/l;

    .line 7
    new-instance p3, LbB/n;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, LxM/i;-><init>(ILvM/d;)V

    .line 9
    invoke-static {p1, p2, v1, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luu/n;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LYI/p;->a:I

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, LYI/p;->a:I

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    .line 70
    new-instance v1, Lc3/i;

    invoke-direct {v1, p1}, Lc3/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget-object v1, Lc3/a;->b:Lc3/a;

    if-nez v1, :cond_1

    .line 73
    sget-object v1, Lc3/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v2, Lc3/a;->b:Lc3/a;

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Lc3/a;

    .line 76
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 78
    const-class v4, Lc3/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc3/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    sput-object v2, Lc3/a;->b:Lc3/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 81
    :cond_1
    :goto_2
    sget-object v0, Lc3/a;->b:Lc3/a;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m0;[I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LYI/p;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LYI/p;->a:I

    iput-object p1, p0, LYI/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LYI/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LYI/p;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, LeN/q;

    invoke-direct {p1}, LeN/q;-><init>()V

    iput-object p1, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public b()Ldv/b;
    .locals 1

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Lcv/a;

    return-object v0
.end method

.method public c(LNG/a;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, LfH/d;

    iget-object v0, v0, LfH/d;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LYI/p;->p(I)LH/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f(LKM/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, LeN/q;

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LS1/a;->r(LeN/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LeN/a0;

    iget-object v1, v0, LeN/a0;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LeN/a0;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, LeN/f0;

    invoke-direct {v1}, LeN/f0;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LeN/a0;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, LeN/f0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKM/l;

    new-instance v4, LeN/N;

    invoke-direct {v4, v3}, LeN/N;-><init>(LKM/l;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, LeN/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaN/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, LqM/o;

    iget-object p1, v2, LqM/o;->a:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public g(Landroidx/recyclerview/widget/O0;)V
    .locals 5

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O0;

    iget v3, v2, Landroidx/recyclerview/widget/O0;->a:I

    iget v4, p1, Landroidx/recyclerview/widget/O0;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/O0;->a:I

    iget v3, p1, Landroidx/recyclerview/widget/O0;->a:I

    if-lt v2, v3, :cond_2

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, LYI/p;

    new-instance v3, Lbg/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lbg/s;-><init>(LYI/p;I)V

    iget-object v2, v2, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Luu/n;

    const-string v4, "file_upload_notification"

    invoke-virtual {v2, v4, v3}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v3

    const v4, 0x1b6f6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    new-instance v2, LG5/e;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, LG5/e;

    invoke-direct {v7, v5}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v2, Lw5/d;

    const/4 v10, 0x0

    const-wide/16 v15, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move-wide v13, v15

    invoke-direct/range {v6 .. v17}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    new-instance v3, Lka/a;

    const-class v4, Lcom/bandlab/chat/services/MediaDownloadWorker;

    invoke-direct {v3, v4}, Lka/a;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "arg_url"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw5/i;

    invoke-direct {v1, v4}, Lw5/i;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/F;->B(Lw5/i;)[B

    iget-object v4, v3, Lka/a;->c:Ljava/lang/Object;

    check-cast v4, LF5/q;

    iput-object v1, v4, LF5/q;->e:Lw5/i;

    iput-object v2, v4, LF5/q;->j:Lw5/d;

    invoke-virtual {v3}, Lka/a;->f()Lw5/x;

    move-result-object v1

    iget-object v2, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw5/B;->r(Lw5/x;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(I)LH/Q;
    .locals 0

    invoke-virtual {p0, p1}, LYI/p;->p(I)LH/Q;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O0;

    iget v1, v1, Landroidx/recyclerview/widget/O0;->a:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LYI/p;->q(I)I

    return-void
.end method

.method public m(III)Landroidx/recyclerview/widget/O0;
    .locals 5

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/O0;

    iget v4, v3, Landroidx/recyclerview/widget/O0;->a:I

    if-lt v4, p2, :cond_1

    return-object v1

    :cond_1
    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/O0;->b:I

    if-eq v4, p3, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/O0;->d:Z

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public n(I)Landroidx/recyclerview/widget/O0;
    .locals 4

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O0;

    iget v3, v2, Landroidx/recyclerview/widget/O0;->a:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Lbz/j;

    invoke-virtual {v0, p1}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/cast/q;->h:LwI/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v3, v5, :cond_1

    const-string v6, "not existed"

    goto :goto_1

    :cond_1
    const-string v6, "existed"

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The module-to-client output switcher flag %s"

    invoke-virtual {v2, v7, v6}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v5, LrI/b;

    iget-boolean v6, v5, LrI/b;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v2, LwI/b;->a:Ljava/lang/String;

    const-string v7, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v2, v7, v1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-boolean p1, v5, LrI/b;->m:Z

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q;->c:LL4/D;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q;->d:LrI/b;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v5, LD/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    iput-boolean v8, v5, LD/c;->a:Z

    if-lt v6, v7, :cond_6

    iput-boolean p1, v5, LD/c;->a:Z

    :cond_6
    iget-boolean v8, v1, LrI/b;->k:Z

    if-lt v6, v7, :cond_7

    iput-boolean v8, v5, LD/c;->c:Z

    :cond_7
    iget-boolean v1, v1, LrI/b;->j:Z

    if-lt v6, v7, :cond_8

    iput-boolean v1, v5, LD/c;->b:Z

    :cond_8
    new-instance v6, LL4/F;

    invoke-direct {v6, v5}, LL4/F;-><init>(LD/c;)V

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v5

    iget-object v7, v5, LL4/f;->u:LL4/F;

    iput-object v6, v5, LL4/f;->u:LL4/F;

    invoke-virtual {v5}, LL4/f;->f()Z

    move-result v9

    iget-object v10, v5, LL4/f;->a:LL4/b;

    if-eqz v9, :cond_b

    iget-object v9, v5, LL4/f;->r:LL4/m;

    if-nez v9, :cond_9

    new-instance v9, LL4/m;

    new-instance v11, Lu5/n;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v5}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iget-object v12, v5, LL4/f;->h:Landroid/content/Context;

    invoke-direct {v9, v12, v11}, LL4/m;-><init>(Landroid/content/Context;Lu5/n;)V

    iput-object v9, v5, LL4/f;->r:LL4/m;

    invoke-virtual {v5, v9, v3}, LL4/f;->a(LL4/u;Z)V

    invoke-virtual {v5}, LL4/f;->k()V

    iget-object v9, v5, LL4/f;->c:LB0/s;

    iget-object v11, v9, LB0/s;->d:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v9, v9, LB0/s;->h:Ljava/lang/Object;

    check-cast v9, LI2/b;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eqz v7, :cond_a

    iget-boolean v7, v7, LL4/F;->c:Z

    if-eqz v7, :cond_a

    move v4, v3

    :cond_a
    iget-boolean v7, v6, LL4/F;->c:Z

    if-eq v4, v7, :cond_d

    iget-object v4, v5, LL4/f;->r:LL4/m;

    iget-object v5, v5, LL4/f;->A:LL4/p;

    iput-object v5, v4, LL4/u;->e:LL4/p;

    iget-boolean v5, v4, LL4/u;->f:Z

    if-nez v5, :cond_d

    iput-boolean v3, v4, LL4/u;->f:Z

    iget-object v3, v4, LL4/u;->c:LH4/y0;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_b
    iget-object v3, v5, LL4/f;->r:LL4/m;

    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, LL4/f;->d(LL4/u;)LL4/A;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-static {}, LL4/D;->b()V

    iput-object v7, v3, LL4/u;->d:Lhh/d;

    invoke-virtual {v3, v7}, LL4/u;->h(LL4/p;)V

    invoke-virtual {v5, v4, v7}, LL4/f;->m(LL4/A;LD/f;)V

    const/16 v3, 0x202

    invoke-virtual {v10, v3, v4}, LL4/b;->b(ILjava/lang/Object;)V

    iget-object v3, v5, LL4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iput-object v7, v5, LL4/f;->r:LL4/m;

    iget-object v3, v5, LL4/f;->c:LB0/s;

    iget-object v4, v3, LB0/s;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v3, LB0/s;->h:Ljava/lang/Object;

    check-cast v3, LI2/b;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_5
    const/16 v3, 0x301

    invoke-virtual {v10, v3, v6}, LL4/b;->b(ILjava/lang/Object;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/q;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, p1, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v2, v1, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, LwI/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/cast/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q;->f:Lcom/google/android/gms/internal/cast/t;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    invoke-static {}, LL4/D;->b()V

    invoke-static {}, LL4/D;->c()LL4/f;

    move-result-object v0

    iput-object p1, v0, LL4/f;->f:Lcom/google/android/gms/internal/cast/p;

    sget-object p1, Lcom/google/android/gms/internal/cast/o0;->L:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    iget-object v3, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->Z0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/O0;->o:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    const-string v2, "garbage collected"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_5

    const-string v2, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    move v5, v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_4
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/O0;->o:Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    iget-object v2, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/v1;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v5, :cond_9

    if-eq v5, v0, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v3, v2, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LYI/p;->u()V

    iput v0, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0;->S1()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->v0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v2, v5, :cond_7

    iput v0, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v2

    iget v5, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0;->l:Lcom/google/android/gms/measurement/internal/G0;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/measurement/internal/G0;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/G0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/O0;->l:Lcom/google/android/gms/measurement/internal/G0;

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O0;->l:Lcom/google/android/gms/measurement/internal/G0;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    iget p1, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    add-int/2addr p1, p1

    iput p1, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    return-void

    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v3, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, v1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, LYI/p;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/O0;->k:I

    iget-object v0, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/v1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Successfully registered trigger URI"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0;->S1()V

    return-void
.end method

.method public p(I)LH/Q;
    .locals 2

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/Q;

    return-object p1

    :cond_0
    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, LH/P;

    invoke-interface {v0, p1}, LH/P;->k(I)LH/Q;

    move-result-object p1

    return-object p1
.end method

.method public q(I)I
    .locals 4

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LYI/p;->n(I)Landroidx/recyclerview/widget/O0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/O0;

    iget v3, v3, Landroidx/recyclerview/widget/O0;->a:I

    if-lt v3, p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0;

    iget-object v3, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Landroidx/recyclerview/widget/O0;->a:I

    :goto_2
    if-ne v0, v1, :cond_7

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public r(II)V
    .locals 3

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LYI/p;->j(I)V

    iget-object v1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O0;

    iget v2, v1, Landroidx/recyclerview/widget/O0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/O0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public s(II)V
    .locals 5

    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LYI/p;->j(I)V

    iget-object v1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O0;

    iget v3, v2, Landroidx/recyclerview/widget/O0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Landroidx/recyclerview/widget/O0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public t(Leq/e;)Lgu/i;
    .locals 9

    invoke-interface {p1}, Leq/e;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lqv/q;->INSTANCE:Lqv/q;

    invoke-interface {p1}, Leq/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lqv/z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-static {v0, p1}, Lqv/v;->a(LEv/a;Lqv/z;)Lgu/i;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 7

    iget v0, p0, LYI/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->K1()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/v1;

    iget v3, v2, Lcom/google/android/gms/measurement/internal/v1;->c:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/v1;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c0;->p:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/he;->x(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/q;

    .line 2
    sget-object v1, LYI/z;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v1}, LYI/b;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast v2, Lz/K;

    .line 5
    invoke-virtual {v2}, Lz/K;->S()LCD/e;

    move-result-object v2

    .line 6
    new-instance v3, LYI/o;

    invoke-direct {v3, v0, v1, v2}, LYI/o;-><init>(LYI/q;Landroid/os/Handler;LCD/e;)V

    return-object v3
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    const-string v0, "Failure to make Native-layer network request"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, LYI/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/w;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method
