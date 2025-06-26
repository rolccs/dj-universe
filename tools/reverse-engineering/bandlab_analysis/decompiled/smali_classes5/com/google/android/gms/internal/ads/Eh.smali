.class public final synthetic Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ag;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lorg/json/JSONObject;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/google/android/gms/internal/ads/fl;->G:I

    const-string v2, "onVideoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ca;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
