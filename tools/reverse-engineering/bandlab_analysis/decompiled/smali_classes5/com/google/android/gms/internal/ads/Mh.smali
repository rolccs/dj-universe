.class public final Lcom/google/android/gms/internal/ads/Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Di;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Di;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Mh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/Zs;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/Di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->z:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
