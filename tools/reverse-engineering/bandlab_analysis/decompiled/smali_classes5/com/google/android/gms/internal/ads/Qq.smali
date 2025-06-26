.class public final synthetic Lcom/google/android/gms/internal/ads/Qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAk/r;


# direct methods
.method public synthetic constructor <init>(LAk/r;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qq;->b:LAk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qq;->b:LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qq;->b:LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
