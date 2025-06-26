.class public final Lcom/google/android/gms/internal/ads/UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/II;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/II;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/VH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/VH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VH;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/II;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VH;->j()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/UH;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Landroidx/media3/container/e;->b:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VH;->zzb()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/II;->b(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/XE;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iget v2, p2, Lcom/google/android/gms/internal/ads/tJ;->G:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/tJ;->F:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    move v3, p3

    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/VH;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/VI;->E:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/VI;->F:I

    new-instance p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    :cond_4
    return v1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/VH;->e:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/XE;->g:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/XE;->f:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/XE;->j()V

    iput v3, p2, Landroidx/media3/container/e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UH;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->c:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VH;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/II;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
