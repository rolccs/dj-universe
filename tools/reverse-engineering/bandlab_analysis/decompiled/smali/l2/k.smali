.class public abstract Ll2/k;
.super Ll2/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lm2/b;

.field public C0:Lo2/e;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll2/i;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll2/i;->q0:[Ll2/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll2/d;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(IIIILl2/d;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ll2/k;->C0:Lo2/e;

    if-nez v0, :cond_0

    iget-object v1, p0, Ll2/d;->T:Ll2/d;

    if-eqz v1, :cond_0

    check-cast v1, Ll2/e;

    iget-object v0, v1, Ll2/e;->u0:Lo2/e;

    iput-object v0, p0, Ll2/k;->C0:Lo2/e;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2/k;->B0:Lm2/b;

    iput p1, v1, Lm2/b;->a:I

    iput p3, v1, Lm2/b;->b:I

    iput p2, v1, Lm2/b;->c:I

    iput p4, v1, Lm2/b;->d:I

    invoke-virtual {v0, p5, v1}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget p1, v1, Lm2/b;->e:I

    invoke-virtual {p5, p1}, Ll2/d;->O(I)V

    iget p1, v1, Lm2/b;->f:I

    invoke-virtual {p5, p1}, Ll2/d;->L(I)V

    iget-boolean p1, v1, Lm2/b;->h:Z

    iput-boolean p1, p5, Ll2/d;->E:Z

    iget p1, v1, Lm2/b;->g:I

    invoke-virtual {p5, p1}, Ll2/d;->I(I)V

    return-void
.end method
