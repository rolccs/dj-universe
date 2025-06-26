.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bh;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ah;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ah;->a:I

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hashCode"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Bh;->c:Lcom/google/android/gms/internal/ads/Je;

    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "hashCode"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Bh;->c:Lcom/google/android/gms/internal/ads/Je;

    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
