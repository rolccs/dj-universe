.class public final Lcom/google/android/gms/internal/ads/Cm;
.super Lcom/google/android/gms/internal/ads/ri;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ag;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Cm;->d:I

    const/16 p3, 0x12

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cm;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ri;->q(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cm;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ri;->r(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
