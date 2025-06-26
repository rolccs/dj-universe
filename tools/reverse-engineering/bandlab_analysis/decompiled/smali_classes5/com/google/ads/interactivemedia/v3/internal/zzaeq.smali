.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->J(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->J(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->h:[I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->J(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->l()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
