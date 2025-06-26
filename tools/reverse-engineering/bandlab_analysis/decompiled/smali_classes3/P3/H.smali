.class public final LP3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/s;


# instance fields
.field public final a:LS3/s;

.field public final b:Lv3/l0;


# direct methods
.method public constructor <init>(LS3/s;Lv3/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/H;->a:LS3/s;

    iput-object p2, p0, LP3/H;->b:Lv3/l0;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1, p2, p3}, LS3/s;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)Lv3/q;
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1}, LS3/s;->d(I)I

    move-result p1

    iget-object v0, p0, LP3/H;->b:Lv3/l0;

    iget-object v0, v0, Lv3/l0;->d:[Lv3/q;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1}, LS3/s;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP3/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP3/H;

    iget-object v1, p1, LP3/H;->a:LS3/s;

    iget-object v3, p0, LP3/H;->a:LS3/s;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LP3/H;->b:Lv3/l0;

    iget-object p1, p1, LP3/H;->b:Lv3/l0;

    invoke-virtual {v1, p1}, Lv3/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(JLQ3/a;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1, p2, p3, p4}, LS3/s;->f(JLQ3/a;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(IJ)Z
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1, p2, p3}, LS3/s;->g(IJ)Z

    move-result p1

    return p1
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1}, LS3/s;->h(F)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP3/H;->b:Lv3/l0;

    invoke-virtual {v0}, Lv3/l0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP3/H;->a:LS3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->j()V

    return-void
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1}, LS3/s;->k(I)I

    move-result p1

    return p1
.end method

.method public final l(JJJLjava/util/List;[LQ3/c;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LP3/H;->a:LS3/s;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, LS3/s;->l(JJJLjava/util/List;[LQ3/c;)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->length()I

    move-result v0

    return v0
.end method

.method public final m()Lv3/l0;
    .locals 1

    iget-object v0, p0, LP3/H;->b:Lv3/l0;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1}, LS3/s;->n(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->o()V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->p()I

    move-result v0

    return v0
.end method

.method public final q()Lv3/q;
    .locals 2

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->p()I

    move-result v0

    iget-object v1, p0, LP3/H;->b:Lv3/l0;

    iget-object v1, v1, Lv3/l0;->d:[Lv3/q;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->r()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0}, LS3/s;->s()V

    return-void
.end method

.method public final t(Ljava/util/List;J)I
    .locals 1

    iget-object v0, p0, LP3/H;->a:LS3/s;

    invoke-interface {v0, p1, p2, p3}, LS3/s;->t(Ljava/util/List;J)I

    move-result p1

    return p1
.end method
