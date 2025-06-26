.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->c:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->c:Ljava/util/HashSet;

    iget-object v3, v1, LLH/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LLH/c;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->d:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setNativeViewHierarchy"

    invoke-static {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->d:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;->a(Ljava/lang/String;)V

    return-void
.end method
