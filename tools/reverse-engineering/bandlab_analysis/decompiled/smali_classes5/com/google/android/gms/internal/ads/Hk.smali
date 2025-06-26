.class public final Lcom/google/android/gms/internal/ads/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Landroid/webkit/WebView;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
