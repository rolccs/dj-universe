.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzad;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;

    const/4 v7, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static e(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 7

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzae;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->d(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lac/c;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public abstract a()LMH/b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
.end method

.method public abstract j()J
.end method
