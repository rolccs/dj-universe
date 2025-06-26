.class public final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/eh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Z)V

    return-void

    :pswitch_0
    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
