.class public final Lcom/google/android/gms/internal/ads/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa;
.implements Lcom/google/android/gms/internal/ads/Ma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/gg;

    new-instance v0, LKI/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LKI/b;-><init>(III)V

    new-instance v5, Lcom/google/android/gms/internal/ads/X5;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/X5;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/gg;->a(LKI/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/lt;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzF()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final u(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/qt;->u(Lcom/google/android/gms/internal/ads/xa;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "openIntentAsync"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Ba;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ag;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aw;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ba;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Aa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ba;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ba;->zza(Ljava/lang/String;)V

    return-void
.end method
