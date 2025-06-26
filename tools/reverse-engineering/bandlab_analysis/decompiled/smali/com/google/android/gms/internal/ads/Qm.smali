.class public final synthetic Lcom/google/android/gms/internal/ads/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sm;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sm;->a()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/Sm;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Sm;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sm;->c:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sm;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
