.class public final synthetic Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zs;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vg;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/zs;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zs;->s1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
