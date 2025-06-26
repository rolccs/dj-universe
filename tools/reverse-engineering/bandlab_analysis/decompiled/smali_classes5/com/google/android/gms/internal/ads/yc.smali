.class public Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/Px;

.field public final d:Lcom/google/android/gms/internal/ads/Px;

.field public final e:Lcom/google/android/gms/internal/ads/Px;

.field public final f:Lcom/google/android/gms/internal/ads/Px;

.field public final g:Lcom/google/android/gms/internal/ads/bc;

.field public h:Lcom/google/android/gms/internal/ads/Px;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/Px;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/Px;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->f:Lcom/google/android/gms/internal/ads/Px;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/bc;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/Px;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/XI;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/Uc;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/Uc;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->c:Lcom/google/android/gms/internal/ads/Px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/Px;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->d:Lcom/google/android/gms/internal/ads/Px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/Px;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->e:Lcom/google/android/gms/internal/ads/Px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Px;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->f:Lcom/google/android/gms/internal/ads/Px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->f:Lcom/google/android/gms/internal/ads/Px;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->g:Lcom/google/android/gms/internal/ads/bc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g:Lcom/google/android/gms/internal/ads/bc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->h:Lcom/google/android/gms/internal/ads/Px;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h:Lcom/google/android/gms/internal/ads/Px;

    iget v0, p1, Lcom/google/android/gms/internal/ads/Uc;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->i:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uc;->k:Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uc;->j:Lcom/google/android/gms/internal/ads/Ux;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Ljava/util/HashMap;

    return-void
.end method
