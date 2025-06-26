.class public final Lcom/google/android/gms/internal/ads/pH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tJ;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tJ;IIIIIIILcom/google/android/gms/internal/ads/Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pH;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pH;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/pH;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/pH;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/pH;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/pH;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/pH;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pH;->i:Lcom/google/android/gms/internal/ads/Rf;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/u;
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/u;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pH;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pH;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/pH;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/pH;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/pH;->h:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Landroidx/recyclerview/widget/u;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/u;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/u;->c:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/u;->d:Z

    iput v5, v0, Landroidx/recyclerview/widget/u;->e:I

    return-object v0
.end method
