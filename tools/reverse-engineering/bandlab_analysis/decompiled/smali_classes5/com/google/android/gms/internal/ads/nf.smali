.class public final synthetic Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/of;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/nf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/of;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/nf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/String;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/String;

    const-string v3, "what"

    const-string v4, "ExoPlayerAdapter exception"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
