.class public final Lcom/google/android/gms/internal/ads/hc;
.super LF5/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ag;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lcom/google/android/gms/internal/ads/Uh;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Uh;)V
    .locals 2

    const-string v0, ""

    const/16 v1, 0x14

    invoke-direct {p0, v1, p1, v0}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->q:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->e:Lcom/google/android/gms/internal/ads/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->h:Lcom/google/android/gms/internal/ads/Uh;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->e:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v4

    invoke-virtual {v4}, LKI/b;->b()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->d0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v4

    iget v4, v4, LKI/b;->c:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v2

    iget v2, v2, LKI/b;->b:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/hc;->p:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hc;->q:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hc;->q:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg;->x:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_7

    iput p1, v0, Lcom/google/android/gms/internal/ads/dc;->g:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/dc;->h:I

    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->g:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->j:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hc;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->e:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzi()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/app/Activity;)[I

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    aget v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/hc;->n:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->i:Landroid/util/DisplayMetrics;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/hc;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/hc;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->o:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object p2

    invoke-virtual {p2}, LKI/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/hc;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/hc;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hc;->q:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/ag;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/hc;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/hc;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/hc;->n:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/hc;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hc;->j:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/hc;->m:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LF5/m;->D(FIIIII)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/gc;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc;->h:Lcom/google/android/gms/internal/ads/Uh;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Uh;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gc;->e(Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Uh;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gc;->c(Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Uh;->b(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gc;->a(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Z6;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Z6;-><init>(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzcd;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v2

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gc;->d(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gc;->b()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->h(Lcom/google/android/gms/internal/ads/gc;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->j(Lcom/google/android/gms/internal/ads/gc;)Z

    move-result v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->f(Lcom/google/android/gms/internal/ads/gc;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->i(Lcom/google/android/gms/internal/ads/gc;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->g(Lcom/google/android/gms/internal/ads/gc;)Z

    move-result p2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "tel"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storePicture"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_4
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ag;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget v1, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hc;->f:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hc;->H(II)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ag;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
