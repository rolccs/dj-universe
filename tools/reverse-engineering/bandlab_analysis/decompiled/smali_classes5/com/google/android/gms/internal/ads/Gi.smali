.class public final Lcom/google/android/gms/internal/ads/Gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Hi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hi;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Hi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak;->R(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Hi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak;->W(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Hi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak;->R(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Hi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/ak;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak;->W(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
