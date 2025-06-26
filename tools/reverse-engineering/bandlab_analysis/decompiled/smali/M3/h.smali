.class public final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h;->a:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, LM3/h;->a:Lcom/google/android/gms/internal/ads/rt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, LM3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
