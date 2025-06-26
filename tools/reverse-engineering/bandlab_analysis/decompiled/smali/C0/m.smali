.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lh1/f;

.field public final f:Lh1/g;

.field public final g:Ld2/m;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lu0/A0;Lh1/f;Lh1/g;Ld2/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC0/m;->a:I

    iput-object p3, p0, LC0/m;->b:Ljava/util/List;

    iput-wide p4, p0, LC0/m;->c:J

    iput-object p6, p0, LC0/m;->d:Ljava/lang/Object;

    iput-object p8, p0, LC0/m;->e:Lh1/f;

    iput-object p9, p0, LC0/m;->f:Lh1/g;

    iput-object p10, p0, LC0/m;->g:Ld2/m;

    iput-boolean p11, p0, LC0/m;->h:Z

    sget-object p1, Lu0/A0;->a:Lu0/A0;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LC0/m;->i:Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LE1/d0;

    iget-boolean p6, p0, LC0/m;->i:Z

    if-nez p6, :cond_1

    iget p5, p5, LE1/d0;->b:I

    goto :goto_2

    :cond_1
    iget p5, p5, LE1/d0;->a:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, LC0/m;->j:I

    iget-object p1, p0, LC0/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LC0/m;->k:[I

    const/high16 p1, -0x80000000

    iput p1, p0, LC0/m;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, LC0/m;->l:I

    add-int/2addr v0, p1

    iput v0, p0, LC0/m;->l:I

    iget-object v0, p0, LC0/m;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, LC0/m;->i:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    iput p1, p0, LC0/m;->l:I

    iget-boolean v0, p0, LC0/m;->i:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LC0/m;->m:I

    iget-object v1, p0, LC0/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LC0/m;->k:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LC0/m;->e:Lh1/f;

    if-eqz v7, :cond_1

    iget v8, v4, LE1/d0;->a:I

    iget-object v9, p0, LC0/m;->g:Ld2/m;

    invoke-virtual {v7, v8, p2, v9}, Lh1/f;->a(IILd2/m;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, LE1/d0;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LC0/m;->f:Lh1/g;

    if-eqz v7, :cond_3

    iget v8, v4, LE1/d0;->b:I

    invoke-virtual {v7, v8, p3}, Lh1/g;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, LE1/d0;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
