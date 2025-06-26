.class public final LJ0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/D0;

.field public final b:LJ0/D0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Landroidx/compose/runtime/h0;

.field public final g:LD0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/D0;

    invoke-direct {v0}, LJ0/D0;-><init>()V

    iput-object v0, p0, LJ0/F0;->a:LJ0/D0;

    iput-object v0, p0, LJ0/F0;->b:LJ0/D0;

    sget-object v0, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LJ0/F0;->c:Landroidx/compose/runtime/h0;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LJ0/F0;->d:Landroidx/compose/runtime/h0;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LJ0/F0;->e:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LJ0/F0;->f:Landroidx/compose/runtime/h0;

    new-instance v0, LD0/c;

    invoke-direct {v0}, LD0/c;-><init>()V

    iput-object v0, p0, LJ0/F0;->g:LD0/c;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    invoke-virtual {p0}, LJ0/F0;->d()LE1/v;

    move-result-object v0

    sget-object v1, Ln1/c;->e:Ln1/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LJ0/F0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/v;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, LkH/i;->I(JLn1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()LR1/O;
    .locals 1

    iget-object v0, p0, LJ0/F0;->b:LJ0/D0;

    invoke-virtual {v0}, LJ0/D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/O;

    return-object v0
.end method

.method public final c(JZ)I
    .locals 1

    invoke-virtual {p0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LJ0/F0;->a(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, LkH/i;->M(LJ0/F0;J)J

    move-result-wide p1

    iget-object p3, v0, LR1/O;->b:LR1/r;

    invoke-virtual {p3, p1, p2}, LR1/r;->g(J)I

    move-result p1

    return p1
.end method

.method public final d()LE1/v;
    .locals 1

    iget-object v0, p0, LJ0/F0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/v;

    return-object v0
.end method

.method public final e(J)Z
    .locals 4

    invoke-virtual {p0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ0/F0;->a(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LkH/i;->M(LJ0/F0;J)J

    move-result-wide p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v3, v2}, LR1/r;->e(F)I

    move-result v2

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, v2}, LR1/O;->e(I)F

    move-result v3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v2}, LR1/O;->f(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
