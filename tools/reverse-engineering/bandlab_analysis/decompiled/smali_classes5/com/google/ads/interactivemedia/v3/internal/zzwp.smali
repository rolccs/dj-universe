.class final Lcom/google/ads/interactivemedia/v3/internal/zzwp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzwq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ZZLcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->e:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->D0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->e:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->e:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
