.class public final synthetic Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/tr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/vr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vr;->e:Lcom/google/android/gms/internal/ads/Vr;

    new-instance v2, Lcom/google/android/gms/internal/ads/ur;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vr;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vr;->f:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vr;->c:LGI/a;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/common/util/concurrent/z;JLGI/a;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/vr;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/vr;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr;->d:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
