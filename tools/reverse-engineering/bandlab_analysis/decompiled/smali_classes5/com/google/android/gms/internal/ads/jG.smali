.class public final synthetic Lcom/google/android/gms/internal/ads/jG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Il;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Df;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Df;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/Df;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/Df;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jG;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/Df;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->g(Lcom/google/android/gms/internal/ads/Df;)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/Df;->a:I

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/Df;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/Df;)V

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
