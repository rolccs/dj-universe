.class public final Lcom/google/android/gms/internal/ads/kv;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/kv;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/Jp;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kv;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ju;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->d:Lcom/google/android/gms/internal/ads/cv;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cv;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kv;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/cv;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Bt;->J(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kv;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ju;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->d:Lcom/google/android/gms/internal/ads/cv;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cv;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kv;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/google/android/gms/internal/ads/cv;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lcom/google/android/gms/internal/ads/cv;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Bt;->J(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->f:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kv;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/iv;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
