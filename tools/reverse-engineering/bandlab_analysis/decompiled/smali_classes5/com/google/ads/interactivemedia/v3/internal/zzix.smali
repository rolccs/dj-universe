.class final Lcom/google/ads/interactivemedia/v3/internal/zzix;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzix;->a:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zziy;->m:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzix;->a:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method
