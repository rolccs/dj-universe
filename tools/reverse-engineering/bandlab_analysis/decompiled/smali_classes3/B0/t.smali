.class public final LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h0;


# instance fields
.field public final synthetic a:LB0/A;


# direct methods
.method public constructor <init>(LB0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/t;->a:LB0/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LB0/t;->a:LB0/A;

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v1

    iget v1, v1, LB0/o;->q:I

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget v0, v0, LB0/o;->r:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, LB0/t;->a:LB0/A;

    iget-object v1, v0, LB0/A;->c:LB0/s;

    iget-object v1, v1, LB0/s;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v2, v0, LB0/A;->c:LB0/s;

    iget-object v2, v2, LB0/s;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    invoke-virtual {v0}, LB0/A;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method

.method public final c()LO1/b;
    .locals 2

    new-instance v0, LO1/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LO1/b;-><init>(II)V

    return-object v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, LB0/t;->a:LB0/A;

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v1

    iget-object v1, v1, LB0/o;->u:Lu0/A0;

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget-wide v0, v0, LB0/o;->n:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget-wide v0, v0, LB0/o;->n:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, LB0/t;->a:LB0/A;

    iget-object v1, v0, LB0/A;->c:LB0/s;

    iget-object v1, v1, LB0/s;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v0, v0, LB0/A;->c:LB0/s;

    iget-object v0, v0, LB0/s;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final f(ILandroidx/compose/foundation/lazy/layout/k0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/t;->a:LB0/A;

    invoke-static {v0, p1, p2}, LB0/A;->i(LB0/A;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
