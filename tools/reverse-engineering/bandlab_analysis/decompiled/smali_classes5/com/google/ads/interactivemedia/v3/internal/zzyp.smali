.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->t0()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->r0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->d(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->E0()Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->t0()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->r0()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->d(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    instance-of v7, v1, Ljava/util/List;

    if-eqz v7, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_9
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->z0()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->A0()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->y()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->p()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I)Ljava/io/Serializable;
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->B0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->F0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->b:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->F()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
