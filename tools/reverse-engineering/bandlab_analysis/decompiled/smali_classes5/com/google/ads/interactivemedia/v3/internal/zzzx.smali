.class final Lcom/google/ads/interactivemedia/v3/internal/zzzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
