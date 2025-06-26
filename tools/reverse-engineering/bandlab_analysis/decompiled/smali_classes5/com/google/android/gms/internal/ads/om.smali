.class public final synthetic Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzac;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj;->zzb()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj;->zzb()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj;->zzb()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
