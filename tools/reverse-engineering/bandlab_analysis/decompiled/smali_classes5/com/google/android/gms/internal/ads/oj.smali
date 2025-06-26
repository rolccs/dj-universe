.class public final synthetic Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sj;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
