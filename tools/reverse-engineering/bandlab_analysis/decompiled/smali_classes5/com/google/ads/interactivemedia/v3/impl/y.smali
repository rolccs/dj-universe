.class public final Lcom/google/ads/interactivemedia/v3/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Ljava/util/Collection;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public final f:LNG/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LNG/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->C()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->e:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->f:LNG/f;

    return-void
.end method
