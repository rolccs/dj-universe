.class public final synthetic Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ba;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/za;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/Ba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/za;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/Ba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    const-string v1, "text/html"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ag;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Lcom/google/android/gms/internal/ads/Ba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    const-string v1, "text/html"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ag;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
