.class public final LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/N;


# direct methods
.method public constructor <init>(LR1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/l;->a:LR1/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LR1/l;->a:LR1/N;

    check-cast p1, LR1/l;

    iget-object v3, p1, LR1/l;->a:LR1/N;

    iget-object v4, v1, LR1/N;->a:LR1/g;

    iget-object v3, v3, LR1/N;->a:LR1/g;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, LR1/l;->a:LR1/N;

    iget-object v3, v1, LR1/N;->b:LR1/T;

    iget-object v4, p1, LR1/N;->b:LR1/T;

    invoke-virtual {v3, v4}, LR1/T;->e(LR1/T;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v1, LR1/N;->c:Ljava/util/List;

    iget-object v4, p1, LR1/N;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, v1, LR1/N;->d:I

    iget v4, p1, LR1/N;->d:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, v1, LR1/N;->e:Z

    iget-boolean v4, p1, LR1/N;->e:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, v1, LR1/N;->f:I

    iget v4, p1, LR1/N;->f:I

    invoke-static {v3, v4}, LF5/g;->t(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, v1, LR1/N;->g:Ld2/c;

    iget-object v4, p1, LR1/N;->g:Ld2/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, v1, LR1/N;->h:Ld2/m;

    iget-object v4, p1, LR1/N;->h:Ld2/m;

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, v1, LR1/N;->i:LV1/n;

    iget-object v4, p1, LR1/N;->i:LV1/n;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-wide v3, v1, LR1/N;->j:J

    iget-wide v5, p1, LR1/N;->j:J

    invoke-static {v3, v4, v5, v6}, Ld2/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, LR1/l;->a:LR1/N;

    iget-object v1, v0, LR1/N;->a:LR1/g;

    invoke-virtual {v1}, LR1/g;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, LR1/N;->b:LR1/T;

    iget-object v4, v3, LR1/T;->a:LR1/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld2/o;->b:[Ld2/p;

    iget-wide v5, v4, LR1/I;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v2

    const/4 v6, 0x0

    iget-object v7, v4, LR1/I;->c:LV1/z;

    if-eqz v7, :cond_0

    iget v7, v7, LV1/z;->a:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->d:LV1/v;

    if-eqz v7, :cond_1

    iget v7, v7, LV1/v;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->e:LV1/w;

    if-eqz v7, :cond_2

    iget v7, v7, LV1/w;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->f:LV1/o;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-wide v7, v4, LR1/I;->h:J

    invoke-static {v5, v7, v8, v2}, Ln0/V;->e(IJI)I

    move-result v5

    iget-object v7, v4, LR1/I;->i:Lc2/a;

    if-eqz v7, :cond_5

    iget v7, v7, Lc2/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->j:Lc2/r;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lc2/r;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, LR1/I;->k:LY1/b;

    if-eqz v7, :cond_7

    iget-object v7, v7, LY1/b;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    sget v7, Lo1/t;->i:I

    iget-wide v7, v4, LR1/I;->l:J

    invoke-static {v5, v7, v8, v2}, Ln0/V;->e(IJI)I

    move-result v5

    iget-object v4, v4, LR1/I;->o:LR1/B;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    iget-object v4, v3, LR1/T;->b:LR1/x;

    invoke-virtual {v4}, LR1/x;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v3, v3, LR1/T;->c:LR1/C;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LR1/C;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, LR1/N;->c:Ljava/util/List;

    invoke-static {v1, v4, v2}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v1

    iget v3, v0, LR1/N;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, LR1/N;->e:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget v3, v0, LR1/N;->f:I

    invoke-static {v3, v1, v2}, Ln0/V;->c(III)I

    move-result v1

    iget-object v3, v0, LR1/N;->g:Ld2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LR1/N;->h:Ld2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, LR1/N;->i:LV1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, v0, LR1/N;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
