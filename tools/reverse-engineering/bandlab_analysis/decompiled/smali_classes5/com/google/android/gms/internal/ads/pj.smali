.class public final synthetic Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzden;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzden;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/pj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->b:Lcom/google/android/gms/internal/ads/zzden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->b:Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal show error."

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sj;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->b:Lcom/google/android/gms/internal/ads/zzden;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->O(Lcom/google/android/gms/internal/ads/zzden;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
