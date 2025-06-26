.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LR1/T;

.field public c:LV1/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LE1/q;

.field public j:LR1/a;

.field public k:Z

.field public l:J

.field public m:LM0/b;

.field public n:LR1/w;

.field public o:Ld2/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/T;LV1/n;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->a:Ljava/lang/String;

    iput-object p2, p0, LM0/g;->b:LR1/T;

    iput-object p3, p0, LM0/g;->c:LV1/n;

    iput p4, p0, LM0/g;->d:I

    iput-boolean p5, p0, LM0/g;->e:Z

    iput p6, p0, LM0/g;->f:I

    iput p7, p0, LM0/g;->g:I

    sget-wide p1, LM0/a;->a:J

    iput-wide p1, p0, LM0/g;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, LM0/g;->l:J

    invoke-static {p1, p1, p1, p1}, Ld2/b;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, LM0/g;->p:J

    const/4 p1, -0x1

    iput p1, p0, LM0/g;->q:I

    iput p1, p0, LM0/g;->r:I

    return-void
.end method

.method public static e(LM0/g;JLd2/m;)J
    .locals 4

    iget-object v0, p0, LM0/g;->b:LR1/T;

    iget-object v1, p0, LM0/g;->m:LM0/b;

    iget-object v2, p0, LM0/g;->i:LE1/q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LM0/g;->c:LV1/n;

    invoke-static {v1, p3, v0, v2, v3}, LTt/l;->F(LM0/b;Ld2/m;LR1/T;Ld2/c;LV1/n;)LM0/b;

    move-result-object p3

    iput-object p3, p0, LM0/g;->m:LM0/b;

    iget p0, p0, LM0/g;->g:I

    invoke-virtual {p3, p0, p1, p2}, LM0/b;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILd2/m;)I
    .locals 12

    iget v0, p0, LM0/g;->q:I

    iget v1, p0, LM0/g;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ld2/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LM0/g;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, LM0/g;->e(LM0/g;JLd2/m;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, LM0/g;->d(Ld2/m;)LR1/w;

    move-result-object p2

    iget-boolean v2, p0, LM0/g;->e:Z

    iget v4, p0, LM0/g;->d:I

    invoke-interface {p2}, LR1/w;->b()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, LII/b;->F(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, LM0/g;->e:Z

    iget v4, p0, LM0/g;->d:I

    iget v5, p0, LM0/g;->f:I

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    move v8, v3

    goto :goto_1

    :cond_3
    if-ge v5, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_0

    :goto_1
    iget v9, p0, LM0/g;->d:I

    new-instance v2, LR1/a;

    move-object v7, p2

    check-cast v7, LZ1/d;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LR1/a;-><init>(LZ1/d;IIJ)V

    invoke-virtual {v2}, LR1/a;->b()F

    move-result p2

    invoke-static {p2}, LG0/G0;->p(F)I

    move-result p2

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    iput p1, p0, LM0/g;->q:I

    iput p2, p0, LM0/g;->r:I

    return p2
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LM0/g;->j:LR1/a;

    iput-object v0, p0, LM0/g;->n:LR1/w;

    iput-object v0, p0, LM0/g;->o:Ld2/m;

    const/4 v0, -0x1

    iput v0, p0, LM0/g;->q:I

    iput v0, p0, LM0/g;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ld2/b;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, LM0/g;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, LM0/g;->l:J

    iput-boolean v0, p0, LM0/g;->k:Z

    return-void
.end method

.method public final c(LE1/q;)V
    .locals 5

    iget-object v0, p0, LM0/g;->i:LE1/q;

    if-eqz p1, :cond_0

    sget v1, LM0/a;->b:I

    invoke-interface {p1}, Ld2/c;->e()F

    move-result v1

    invoke-interface {p1}, Ld2/c;->q0()F

    move-result v2

    invoke-static {v1, v2}, LM0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LM0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LM0/g;->i:LE1/q;

    iput-wide v1, p0, LM0/g;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LM0/g;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LM0/g;->i:LE1/q;

    iput-wide v1, p0, LM0/g;->h:J

    invoke-virtual {p0}, LM0/g;->b()V

    :goto_1
    return-void
.end method

.method public final d(Ld2/m;)LR1/w;
    .locals 9

    iget-object v0, p0, LM0/g;->n:LR1/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM0/g;->o:Ld2/m;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LR1/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LM0/g;->o:Ld2/m;

    iget-object v3, p0, LM0/g;->a:Ljava/lang/String;

    iget-object v0, p0, LM0/g;->b:LR1/T;

    invoke-static {v0, p1}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object v4

    sget-object v6, LrM/x;->a:LrM/x;

    iget-object v8, p0, LM0/g;->i:LE1/q;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LM0/g;->c:LV1/n;

    new-instance v0, LZ1/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LZ1/d;-><init>(Ljava/lang/String;LR1/T;Ljava/util/List;Ljava/util/List;LV1/n;Ld2/c;)V

    :cond_1
    iput-object v0, p0, LM0/g;->n:LR1/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM0/g;->j:LR1/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM0/g;->h:J

    sget v3, LM0/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
