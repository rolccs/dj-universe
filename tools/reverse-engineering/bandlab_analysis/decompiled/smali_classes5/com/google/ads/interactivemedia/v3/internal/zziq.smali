.class final Lcom/google/ads/interactivemedia/v3/internal/zziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzps;)Ljava/lang/Object;

    return-void
.end method
