.class public final Lcom/google/android/gms/internal/ads/Ru;
.super Lcom/google/android/gms/internal/ads/Uu;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Ru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ru;->d:Lcom/google/android/gms/internal/ads/Ru;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->d:Lcom/google/android/gms/internal/ads/cv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/lv;

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->a()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setState"

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Bt;->J(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->b:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->c:Lcom/google/android/gms/internal/ads/lv;

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
