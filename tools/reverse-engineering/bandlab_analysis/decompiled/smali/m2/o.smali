.class public abstract Lm2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d;


# instance fields
.field public a:I

.field public b:Ll2/d;

.field public c:Lm2/l;

.field public d:I

.field public final e:Lm2/g;

.field public f:I

.field public g:Z

.field public final h:Lm2/f;

.field public final i:Lm2/f;

.field public j:I


# direct methods
.method public constructor <init>(Ll2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0}, Lm2/g;-><init>(Lm2/o;)V

    iput-object v0, p0, Lm2/o;->e:Lm2/g;

    const/4 v0, 0x0

    iput v0, p0, Lm2/o;->f:I

    iput-boolean v0, p0, Lm2/o;->g:Z

    new-instance v0, Lm2/f;

    invoke-direct {v0, p0}, Lm2/f;-><init>(Lm2/o;)V

    iput-object v0, p0, Lm2/o;->h:Lm2/f;

    new-instance v0, Lm2/f;

    invoke-direct {v0, p0}, Lm2/f;-><init>(Lm2/o;)V

    iput-object v0, p0, Lm2/o;->i:Lm2/f;

    const/4 v0, 0x1

    iput v0, p0, Lm2/o;->j:I

    iput-object p1, p0, Lm2/o;->b:Ll2/d;

    return-void
.end method

.method public static b(Lm2/f;Lm2/f;I)V
    .locals 1

    iget-object v0, p0, Lm2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lm2/f;->f:I

    iget-object p1, p1, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ll2/c;)Lm2/f;
    .locals 3

    iget-object p0, p0, Ll2/c;->f:Ll2/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ll2/c;->e:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Ll2/c;->d:Ll2/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll2/d;->e:Lm2/m;

    iget-object v0, p0, Lm2/m;->k:Lm2/f;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll2/d;->e:Lm2/m;

    iget-object v0, p0, Lm2/o;->i:Lm2/f;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ll2/d;->d:Lm2/k;

    iget-object v0, p0, Lm2/o;->i:Lm2/f;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ll2/d;->e:Lm2/m;

    iget-object v0, p0, Lm2/o;->h:Lm2/f;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ll2/d;->d:Lm2/k;

    iget-object v0, p0, Lm2/o;->h:Lm2/f;

    :goto_0
    return-object v0
.end method

.method public static i(Ll2/c;I)Lm2/f;
    .locals 2

    iget-object p0, p0, Ll2/c;->f:Ll2/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll2/c;->d:Ll2/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Ll2/d;->d:Lm2/k;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ll2/d;->e:Lm2/m;

    :goto_0
    iget p0, p0, Ll2/c;->e:I

    invoke-static {p0}, Lz/m;->k(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lm2/o;->i:Lm2/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lm2/o;->h:Lm2/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lm2/f;Lm2/f;ILm2/g;)V
    .locals 2

    iget-object v0, p1, Lm2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lm2/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lm2/o;->e:Lm2/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lm2/f;->h:I

    iput-object p4, p1, Lm2/f;->i:Lm2/g;

    iget-object p2, p2, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lm2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lm2/o;->b:Ll2/d;

    iget v0, p2, Ll2/d;->v:I

    iget p2, p2, Ll2/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm2/o;->b:Ll2/d;

    iget v0, p2, Ll2/d;->y:I

    iget p2, p2, Ll2/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lm2/o;->e:Lm2/g;

    iget-boolean v1, v0, Lm2/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lm2/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Ll2/c;Ll2/c;I)V
    .locals 11

    invoke-static {p1}, Lm2/o;->h(Ll2/c;)Lm2/f;

    move-result-object v0

    invoke-static {p2}, Lm2/o;->h(Ll2/c;)Lm2/f;

    move-result-object v1

    iget-boolean v2, v0, Lm2/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lm2/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lm2/f;->g:I

    invoke-virtual {p1}, Ll2/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lm2/f;->g:I

    invoke-virtual {p2}, Ll2/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lm2/o;->e:Lm2/g;

    iget-boolean v4, v3, Lm2/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lm2/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lm2/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lm2/o;->b:Ll2/d;

    iget-object v8, v4, Ll2/d;->d:Lm2/k;

    iget v9, v8, Lm2/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lm2/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Ll2/d;->e:Lm2/m;

    iget v10, v9, Lm2/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lm2/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Ll2/d;->e:Lm2/m;

    :cond_3
    iget-object v6, v8, Lm2/o;->e:Lm2/g;

    iget-boolean v8, v6, Lm2/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Ll2/d;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lm2/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lm2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lm2/o;->b:Ll2/d;

    iget-object v6, v4, Ll2/d;->T:Ll2/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Ll2/d;->d:Lm2/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Ll2/d;->e:Lm2/m;

    :goto_1
    iget-object v6, v6, Lm2/o;->e:Lm2/g;

    iget-boolean v7, v6, Lm2/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Ll2/d;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Ll2/d;->z:F

    :goto_2
    iget v6, v6, Lm2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lm2/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lm2/g;->m:I

    invoke-virtual {p0, v4, p3}, Lm2/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lm2/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lm2/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lm2/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, Lm2/f;->g:I

    iget-object v6, p0, Lm2/o;->i:Lm2/f;

    iget-object v7, p0, Lm2/o;->h:Lm2/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lm2/f;->d(I)V

    invoke-virtual {v6, v2}, Lm2/f;->d(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Lm2/o;->b:Ll2/d;

    iget p2, p2, Ll2/d;->d0:F

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lm2/o;->b:Ll2/d;

    iget p2, p2, Ll2/d;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lm2/f;->g:I

    iget v2, v1, Lm2/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lm2/f;->d(I)V

    iget p1, v7, Lm2/f;->g:I

    iget p2, v3, Lm2/f;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lm2/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
