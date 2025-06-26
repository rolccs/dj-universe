.class public final LE1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/O;
.implements LE1/q;


# instance fields
.field public final a:Ld2/m;

.field public final synthetic b:LE1/q;


# direct methods
.method public constructor <init>(LE1/q;Ld2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE1/u;->a:Ld2/m;

    iput-object p1, p0, LE1/u;->b:LE1/q;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p4, LE1/t;

    invoke-direct {p4, p1, p3, p2}, LE1/t;-><init>(ILjava/util/Map;I)V

    return-object p4
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LE1/u;->a:Ld2/m;

    return-object v0
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->o0(F)F

    move-result p1

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LE1/u;->b:LE1/q;

    invoke-interface {v0}, LE1/q;->y()Z

    move-result v0

    return v0
.end method
