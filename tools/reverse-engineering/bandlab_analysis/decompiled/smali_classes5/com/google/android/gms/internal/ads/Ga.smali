.class public final Lcom/google/android/gms/internal/ads/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/V2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/V2;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/y1;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    sget-object v2, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/P1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/P1;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Px;)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/V2;

    new-instance v6, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    const-string v5, "androidx.media3.common.Timeline"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/V2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D0;Lcom/google/android/gms/internal/ads/P1;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Z3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ga;->n:Lcom/google/android/gms/internal/ads/V2;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ga;->n:Lcom/google/android/gms/internal/ads/V2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/V2;ZZLcom/google/android/gms/internal/ads/y1;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->n:Lcom/google/android/gms/internal/ads/V2;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ga;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ga;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ga;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Ga;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ga;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ga;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ga;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ga;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ga;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ga;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ga;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ga;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ga;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ga;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ga;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Ga;->i:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ga;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Ga;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ga;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Ga;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ga;->l:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Ga;->l:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/V2;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y1;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ga;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ga;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ga;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ga;->i:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ga;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ga;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ga;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
