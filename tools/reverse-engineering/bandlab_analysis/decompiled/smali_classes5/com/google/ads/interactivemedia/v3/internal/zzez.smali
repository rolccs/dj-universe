.class final Lcom/google/ads/interactivemedia/v3/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/b;)V
    .locals 4

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "JsMessage ("

    const-string v3, "): "

    invoke-static {v2, v0, v3, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_3

    const/16 v2, 0x45

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_3

    const/16 v2, 0x53

    if-eq v1, v2, :cond_2

    const/16 v2, 0x56

    if-eq v1, v2, :cond_3

    const/16 v2, 0x57

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized log level: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid logging message data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->a(Ljava/lang/String;)V

    return-void
.end method
