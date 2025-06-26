.class final Lcom/google/ads/interactivemedia/v3/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzoh;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzmv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
