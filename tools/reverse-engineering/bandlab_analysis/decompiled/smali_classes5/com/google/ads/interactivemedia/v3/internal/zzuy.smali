.class public Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->B:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
