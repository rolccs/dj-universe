.class final Lcom/google/ads/interactivemedia/v3/internal/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaba;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
