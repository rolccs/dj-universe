.class public final Lcom/google/android/gms/internal/ads/Em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Em;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qr;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v0, v0, LBK/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rewarded_interstitial"

    goto :goto_0

    :cond_0
    const-string v0, "rewarded"

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->b:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->o:LBK/c;

    iget v0, v0, LBK/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->m:Lcom/google/android/gms/internal/ads/Y5;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->i:Lcom/google/android/gms/internal/ads/Y5;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
