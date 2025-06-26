.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabi;
.source "SourceFile"


# static fields
.field public static final q:Ljava/io/Writer;

.field public static final r:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->q:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->r:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->q:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    return-void
.end method


# virtual methods
.method public final C(D)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(J)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final J(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->r:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    return-object v0
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    return-void
.end method

.method public final z0(Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->p:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->t0()Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
