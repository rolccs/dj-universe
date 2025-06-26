.class public final Lcom/google/ads/interactivemedia/v3/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field public final b:Ljava/lang/String;

.field public final c:LLH/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LLH/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->c:LLH/a;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;->d:Ljava/lang/String;

    return-void
.end method
