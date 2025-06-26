.class public final Lv3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h0;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h0;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv3/b;->f:Lv3/b;

    iput-object v0, p0, Lv3/h0;->g:Lv3/b;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    iget v0, p1, Lv3/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lv3/a;->g:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    iget-wide v1, p0, Lv3/h0;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lv3/b;->d:I

    :goto_0
    iget v2, v0, Lv3/b;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lv3/b;->a(I)Lv3/a;

    move-result-object v5

    iget-wide v7, v5, Lv3/a;->a:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lv3/b;->a(I)Lv3/a;

    move-result-object v5

    iget-wide v7, v5, Lv3/a;->a:J

    cmp-long v5, v7, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lv3/b;->a(I)Lv3/a;

    move-result-object v5

    iget v7, v5, Lv3/a;->b:I

    if-eq v7, v6, :cond_3

    invoke-virtual {v5, v6}, Lv3/a;->a(I)I

    move-result v5

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    move v6, v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lv3/h0;->g:Lv3/b;

    iget-wide v2, v0, Lv3/h0;->d:J

    iget v4, v1, Lv3/b;->a:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, -0x1

    if-ne v5, v4, :cond_0

    invoke-virtual {v1, v5}, Lv3/b;->a(I)Lv3/a;

    move-result-object v4

    iget-boolean v11, v4, Lv3/a;->k:Z

    if-eqz v11, :cond_0

    iget-wide v11, v4, Lv3/a;->a:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_0

    iget v4, v4, Lv3/a;->b:I

    if-ne v4, v10, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_5

    cmp-long v4, p1, v8

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v5}, Lv3/b;->a(I)Lv3/a;

    move-result-object v4

    iget-wide v11, v4, Lv3/a;->a:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v2, v13

    if-eqz v13, :cond_4

    iget-boolean v13, v4, Lv3/a;->k:Z

    if-eqz v13, :cond_2

    cmp-long v11, v11, v8

    if-nez v11, :cond_2

    iget v4, v4, Lv3/a;->b:I

    if-ne v4, v10, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v4, p1, v2

    if-gez v4, :cond_5

    goto :goto_2

    :cond_3
    cmp-long v4, p1, v11

    if-gez v4, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ltz v5, :cond_9

    invoke-virtual {v1, v5}, Lv3/b;->a(I)Lv3/a;

    move-result-object v1

    iget v2, v1, Lv3/a;->b:I

    if-ne v2, v10, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-ge v7, v2, :cond_9

    iget-object v3, v1, Lv3/a;->f:[I

    aget v3, v3, v7

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move v10, v5

    :cond_9
    return v10
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    iget-wide v0, p1, Lv3/a;->a:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    iget v0, p1, Lv3/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lv3/a;->f:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/h0;

    iget-object v2, p0, Lv3/h0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lv3/h0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/h0;->b:Ljava/lang/Object;

    iget-object v3, p1, Lv3/h0;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv3/h0;->c:I

    iget v3, p1, Lv3/h0;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv3/h0;->d:J

    iget-wide v4, p1, Lv3/h0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv3/h0;->e:J

    iget-wide v4, p1, Lv3/h0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lv3/h0;->f:Z

    iget-boolean v3, p1, Lv3/h0;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3/h0;->g:Lv3/b;

    iget-object p1, p1, Lv3/h0;->g:Lv3/b;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lv3/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 5

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    iget v1, v0, Lv3/b;->a:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    iget-boolean v0, p1, Lv3/a;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lv3/a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget p1, p1, Lv3/a;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->a(I)Lv3/a;

    move-result-object p1

    iget-boolean p1, p1, Lv3/a;->j:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lv3/h0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lv3/h0;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lv3/h0;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv3/h0;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv3/h0;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lv3/h0;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V
    .locals 0

    iput-object p1, p0, Lv3/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv3/h0;->b:Ljava/lang/Object;

    iput p3, p0, Lv3/h0;->c:I

    iput-wide p4, p0, Lv3/h0;->d:J

    iput-wide p6, p0, Lv3/h0;->e:J

    iput-object p8, p0, Lv3/h0;->g:Lv3/b;

    iput-boolean p9, p0, Lv3/h0;->f:Z

    return-void
.end method
