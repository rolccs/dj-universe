.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
.end method
