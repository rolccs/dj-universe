.class public final Lcom/google/android/gms/internal/ads/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/P1;

.field public final c:Lcom/google/android/gms/internal/ads/y1;

.field public final d:Lcom/google/android/gms/internal/ads/Z3;

.field public final e:Lcom/google/android/gms/internal/ads/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    sget-object v0, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D0;Lcom/google/android/gms/internal/ads/P1;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Z3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/y1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/Z3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->e:Lcom/google/android/gms/internal/ads/D0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/V2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/V2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V2;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V2;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->e:Lcom/google/android/gms/internal/ads/D0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/V2;->e:Lcom/google/android/gms/internal/ads/D0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/y1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/y1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/Z3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/Z3;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {p1, p1}, Lcom/google/android/gms/internal/ads/p2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->e:Lcom/google/android/gms/internal/ads/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
