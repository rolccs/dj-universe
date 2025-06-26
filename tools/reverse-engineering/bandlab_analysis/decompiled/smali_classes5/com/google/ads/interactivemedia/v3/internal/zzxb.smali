.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxb;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public d:I

.field public e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

.field public g:Lcom/google/ads/interactivemedia/v3/internal/zzww;

.field public h:Lcom/google/ads/interactivemedia/v3/internal/zzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxa;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Ljava/util/Comparator;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    move-object v6, v2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    invoke-virtual {v6, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-nez v0, :cond_9

    if-ne v2, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b:Z

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzxa;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/zzxa;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b:Z

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzxa;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/zzxa;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    if-gez v5, :cond_a

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_5

    :cond_a
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    move-object v0, v1

    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->i(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->e:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->g:Lcom/google/ads/interactivemedia/v3/internal/zzww;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->g:Lcom/google/ads/interactivemedia/v3/internal/zzww;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Lcom/google/ads/interactivemedia/v3/internal/zzxa;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->i:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    return v0
.end method
