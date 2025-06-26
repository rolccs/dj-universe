.class public final Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Mn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mn;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x6854f06

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Mn;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/Jn;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mn;->j(Lcom/google/android/gms/internal/ads/Jn;Z)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/Jn;->c:Lcom/google/android/gms/internal/ads/Jn;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mn;->j(Lcom/google/android/gms/internal/ads/Jn;Z)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/Jn;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mn;->j(Lcom/google/android/gms/internal/ads/Jn;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
