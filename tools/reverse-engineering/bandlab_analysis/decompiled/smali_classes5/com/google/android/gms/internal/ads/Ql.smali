.class public final synthetic Lcom/google/android/gms/internal/ads/Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ly;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/Ly;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 v0, 0x1

    const-string v1, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/Ly;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
