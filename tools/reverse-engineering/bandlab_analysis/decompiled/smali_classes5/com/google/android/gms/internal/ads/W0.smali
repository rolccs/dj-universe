.class public final Lcom/google/android/gms/internal/ads/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/zo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/W0;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/W0;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cE;->m(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    return-void
.end method

.method public constructor <init>(Ly3/t;Ly3/t;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W0;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/W0;->e:Z

    const/16 p3, 0xc

    .line 10
    invoke-virtual {p2, p3}, Ly3/t;->H(I)V

    .line 11
    invoke-virtual {p2}, Ly3/t;->z()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/W0;->a:I

    .line 12
    invoke-virtual {p1, p3}, Ly3/t;->H(I)V

    .line 13
    invoke-virtual {p1}, Ly3/t;->z()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    .line 14
    invoke-virtual {p1}, Ly3/t;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, LX3/b;->c(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W0;->h:Ljava/lang/Object;

    check-cast v2, Ly3/t;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ly3/t;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/W0;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->f:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->i:Ljava/lang/Object;

    check-cast v0, Ly3/t;

    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ly3/t;->I(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/W0;->f:I

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/W0;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->f:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->g:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/W0;->f:I

    :cond_3
    return v1
.end method
