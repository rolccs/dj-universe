.class final Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->d()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p2

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method
