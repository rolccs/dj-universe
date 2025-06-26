.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    const-class v4, Ljava/util/Map;

    iget-object v5, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v6, Ljava/util/Properties;

    if-ne v3, v6, :cond_1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->a(Z)V

    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :goto_0
    aget-object v3, v0, v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_1

    :goto_3
    aget-object v3, v0, v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v9

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    move-result-object v10

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzyj;

    aget-object v6, v0, v2

    aget-object v8, v0, v1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzyj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzxd;)V

    return-object p2
.end method
