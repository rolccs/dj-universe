.class public final synthetic Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yh;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/yh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xh;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/xh;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xh;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/yh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xh;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yh;->n(II)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xh;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xh;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/yh;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/yh;III)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
