.class public final Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Xe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xe;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ve;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ve;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ve;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Lcom/google/android/gms/internal/ads/Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Lcom/google/android/gms/internal/ads/Xe;

    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ve;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ve;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf;->j(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Lcom/google/android/gms/internal/ads/Xe;

    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ve;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ve;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf;->j(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
