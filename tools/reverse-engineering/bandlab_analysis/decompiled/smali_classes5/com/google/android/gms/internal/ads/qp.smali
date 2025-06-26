.class public final synthetic Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->x0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->x0()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->x0()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->x0()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
