.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
