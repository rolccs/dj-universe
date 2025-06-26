.class final Lcom/google/ads/interactivemedia/v3/internal/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziw;->a:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziy;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziw;->a:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->c()V

    return-void
.end method
