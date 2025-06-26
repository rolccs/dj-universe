.class public final Lcom/google/android/gms/internal/ads/yn;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:I

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LtK/v;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ly3/s;

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :cond_2
    invoke-virtual {v0, v1}, Ly3/s;->c(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, LtK/v;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/co;->e(Lcom/google/android/gms/internal/ads/co;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
