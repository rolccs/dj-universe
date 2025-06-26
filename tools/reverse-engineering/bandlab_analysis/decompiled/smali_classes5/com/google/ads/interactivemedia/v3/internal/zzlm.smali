.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzps;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzlh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzlo;Lcom/google/ads/interactivemedia/v3/internal/zzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
