.class final Lcom/google/ads/interactivemedia/v3/internal/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->a:I

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
