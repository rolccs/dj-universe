.class public final synthetic Lcom/google/android/gms/internal/ads/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ba;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Da;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->b:Lcom/google/android/gms/internal/ads/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->o:Lcom/google/android/gms/internal/ads/B9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Da;->b:Lcom/google/android/gms/internal/ads/Ba;

    const-string v2, "/result"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ba;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->b:Lcom/google/android/gms/internal/ads/Ba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->b:Lcom/google/android/gms/internal/ads/Ba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
