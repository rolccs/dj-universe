.class public final synthetic Lcom/google/android/gms/internal/ads/YG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Lcom/google/android/gms/internal/ads/RH;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/bG;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/YG;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/YG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/tJ;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/KH;

    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SH;->a(Lcom/google/android/gms/internal/ads/tJ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/KH;->i(Lcom/google/android/gms/internal/ads/tJ;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/YG;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->k(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WG;->d(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
