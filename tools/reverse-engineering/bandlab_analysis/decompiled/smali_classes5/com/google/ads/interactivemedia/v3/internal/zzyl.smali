.class final Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzym;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzym;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzym;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
