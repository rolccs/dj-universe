.class public final Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vq;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/vq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/vq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
