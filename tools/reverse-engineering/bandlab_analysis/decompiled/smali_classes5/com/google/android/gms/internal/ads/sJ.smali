.class public final Lcom/google/android/gms/internal/ads/sJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/a2;

.field public static final h:Lcom/google/android/gms/internal/ads/a2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lcom/google/android/gms/internal/ads/rJ;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sJ;->g:Lcom/google/android/gms/internal/ads/a2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sJ;->h:Lcom/google/android/gms/internal/ads/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sJ;->b:[Lcom/google/android/gms/internal/ads/rJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sJ;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sJ;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/sJ;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sJ;->h:Lcom/google/android/gms/internal/ads/a2;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/sJ;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    int-to-float v0, v0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rJ;

    iget v6, v5, Lcom/google/android/gms/internal/ads/rJ;->b:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_1

    iget v0, v5, Lcom/google/android/gms/internal/ads/rJ;->c:F

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rJ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rJ;->c:F

    return v0
.end method

.method public final b(IF)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sJ;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sJ;->g:Lcom/google/android/gms/internal/ads/a2;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/sJ;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sJ;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sJ;->b:[Lcom/google/android/gms/internal/ads/rJ;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sJ;->f:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/sJ;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/sJ;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/rJ;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/rJ;->b:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/rJ;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rJ;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rJ;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sJ;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/sJ;->f:I

    aput-object v0, v2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v0, Lcom/google/android/gms/internal/ads/rJ;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/sJ;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method
