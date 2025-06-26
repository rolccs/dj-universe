.class public final Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c;
.implements LKG/j;
.implements Lcom/google/ads/interactivemedia/v3/impl/v;
.implements LMH/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lac/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lac/c;->a:I

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lac/c;->a:I

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lac/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, LeN/q;

    invoke-direct {p1}, LeN/q;-><init>()V

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEC/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/c;->a:I

    const-string v0, "bandUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEC/u;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lac/c;->a:I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/SparseArray;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lac/c;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lq/w0;

    invoke-direct {v0, p1}, Lq/w0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/w0;->q(Z)V

    iput-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 16
    new-instance v1, Lhw/b;

    invoke-direct {v1, p1, p2}, Lhw/b;-><init>(Landroid/app/Activity;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lq/w0;->l(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070297

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lq/w0;->p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/C;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lac/c;->a:I

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroidx/recyclerview/widget/R0;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/R0;->a:I

    .line 36
    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lac/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)V

    iput-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lac/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/k;Lcom/facebook/internal/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lac/c;->a:I

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lac/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lac/c;->a:I

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lac/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast p0, Lq/w0;

    invoke-virtual {p0}, Lq/w0;->dismiss()V

    iput-object p1, p0, Lq/w0;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lq/w0;->f:I

    invoke-virtual {p0, p1}, Lq/w0;->h(I)V

    invoke-virtual {p0}, Lq/w0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect anchor view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lg7/r;
    .locals 2

    const-string v0, "first_party"

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lg7/r;

    invoke-direct {v0, p0}, Lg7/r;-><init>(Lac/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialized doc id must be provided for first party products."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 8

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eq v1, v2, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iget-object v2, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v2

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzot;->a:LzI/d;

    filled-new-array {v7}, [LzI/d;

    move-result-object v7

    iput-object v7, v2, LYJ/a;->d:Ljava/lang/Object;

    iput-boolean v3, v2, LYJ/a;->a:Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    invoke-direct {v7, v1, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, v2, LYJ/a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LYJ/a;->a()LYJ/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->d()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->a:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1
.end method

.method public c(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Landroidx/recyclerview/widget/o0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/R0;

    iput v1, v8, Landroidx/recyclerview/widget/R0;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/R0;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/R0;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/R0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/R0;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/R0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/R0;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/R0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LKM/c;)LaN/a;
    .locals 4

    iget v0, p0, Lac/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LeN/k;

    iget-object v3, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-direct {v2, p1}, LeN/k;-><init>(LaN/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, LeN/k;

    iget-object p1, v2, LeN/k;->a:LaN/a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

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

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LeN/a0;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, LeN/k;

    iget-object v2, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-direct {v1, p1}, LeN/k;-><init>(LaN/a;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LeN/a0;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    check-cast v1, LeN/k;

    iget-object p1, v1, LeN/k;->a:LaN/a;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Li/k;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Q;->J2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p3, "Event interceptor threw exception"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o0;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o0;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/R0;

    iput v1, v0, Landroidx/recyclerview/widget/R0;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/R0;->c:I

    iput v3, v0, Landroidx/recyclerview/widget/R0;->d:I

    iput p1, v0, Landroidx/recyclerview/widget/R0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Landroidx/recyclerview/widget/R0;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/R0;->a()Z

    move-result p1

    return p1
.end method

.method public h()LRM/C0;
    .locals 6

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lze/A;

    sget-object v1, Lfq/a;->a:Lfq/a;

    iget-object v2, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    new-instance v2, LAE/g;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-direct {v2, v3, v5, v4}, LAE/g;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    iget-object v0, v0, Lze/A;->i:LIo/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public i(LKG/g;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public j(Lsg/c;)Lgu/i;
    .locals 3

    sget-object v0, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->l:Lwb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lsg/c;->Companion:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lgu/i;
    .locals 11

    sget v0, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/C;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v0

    invoke-static {v0}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    if-eqz p2, :cond_1

    sget-object p1, LFF/x;->Companion:LFF/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFF/p;->d(Ljava/lang/String;)LFF/w;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, LFF/A;

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    iget-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public l(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/invite/band/InviteToBandActivity;->l:I

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Llm/a;->a:Llm/a;

    invoke-static {v0, p1, v1}, LkL/e;->h(Landroid/content/Context;Ljava/lang/String;Llm/a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LKG/g;)Z
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, LNG/a;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(LNG/a;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->m(Ljava/lang/Object;Ljava/io/File;LKG/g;)Z

    move-result p1

    return p1
.end method

.method public n(LdE/k;)Lgu/i;
    .locals 3

    sget v0, Lcom/bandlab/user/music/screen/UserMusicActivity;->j:I

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/user/music/screen/UserMusicActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LdE/k;->Companion:LdE/j;

    invoke-virtual {v0}, LdE/j;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lgu/i;
    .locals 10

    sget-object v5, LbE/a;->i:LbE/a;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1dc

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lac/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    iget-object v1, v0, Lc0/t;->k:Lc0/v;

    iget-object v1, v1, Lc0/v;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Lc0/h;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/core/h;

    iget p1, p1, Landroidx/camera/core/h;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lt2/c;->v(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, LKa/H;

    iget-object p1, p1, LKa/H;->b:Ljava/lang/Object;

    check-cast p1, Lf0/r;

    iget-object v0, p1, Lf0/r;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lf0/r;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast p1, Lc0/t;

    iget-object p1, p1, Lc0/t;->k:Lc0/v;

    iget-object p1, p1, Lc0/v;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lc0/h;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lac/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lbd/g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbd/g;-><init>(IZ)V

    iget-object v1, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Li/k;

    invoke-interface {v1}, Li/k;->getActivityResultRegistry()Li/j;

    move-result-object v1

    new-instance v2, LL7/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL7/i;-><init>(I)V

    new-instance v3, Lcom/facebook/login/w;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/w;-><init>(Lac/c;Lbd/g;)V

    const-string v4, "facebook-login"

    invoke-virtual {v1, v4, v2, v3}, Li/j;->d(Ljava/lang/String;Lj/a;Li/b;)Li/i;

    move-result-object v1

    iput-object v1, v0, Lbd/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Li/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lac/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdErrorEvent: [error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorListenerSupport [errorListeners="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lac/c;)V
    .locals 8

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH/a;

    invoke-interface {v1, p1}, LMH/a;->a(Lac/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    :cond_1
    return-void
.end method
