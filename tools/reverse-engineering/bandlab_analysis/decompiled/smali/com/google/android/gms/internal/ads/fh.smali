.class public final Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/xg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
