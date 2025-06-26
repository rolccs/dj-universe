.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzcg;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    iget-object v1, v1, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const-string v2, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v2, "foregrounded"

    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "setState"

    invoke-static {v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    iget-object v1, v1, LLH/c;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
