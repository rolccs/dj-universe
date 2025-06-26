.class public final Lcom/google/android/gms/internal/ads/Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qJ;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/Fs;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kd;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Gt;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fs;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Et;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/qJ;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwr;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Fs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->R()Lcom/google/android/gms/internal/ads/Ft;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Fs;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Et;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
