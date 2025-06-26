.class final Lcom/google/ads/interactivemedia/v3/internal/zzzd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eq v1, v0, :cond_6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->d()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
