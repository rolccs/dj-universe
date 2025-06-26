.class public final synthetic Lcom/google/android/gms/internal/ads/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/B6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/B6;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zj;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/bk;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/B6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bk;->G(Lcom/google/android/gms/internal/ads/B6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/B6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bk;->L(Lcom/google/android/gms/internal/ads/B6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/B6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bk;->b(Lcom/google/android/gms/internal/ads/B6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
