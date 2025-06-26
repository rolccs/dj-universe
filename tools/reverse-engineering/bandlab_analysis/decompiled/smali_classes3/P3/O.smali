.class public final LP3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a0;


# instance fields
.field public final a:I

.field public final synthetic b:LP3/Q;


# direct methods
.method public constructor <init>(LP3/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/O;->b:LP3/Q;

    iput p2, p0, LP3/O;->a:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, LP3/O;->b:LP3/Q;

    iget-object v1, v0, LP3/Q;->u:[LP3/Z;

    iget v2, p0, LP3/O;->a:I

    aget-object v1, v1, v2

    iget-object v2, v1, LP3/Z;->h:LJ3/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LJ3/g;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LP3/Z;->h:LJ3/g;

    invoke-interface {v0}, LJ3/g;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, LP3/Q;->d:Lgh/c;

    iget v2, v0, LP3/Q;->E:I

    invoke-virtual {v1, v2}, Lgh/c;->q(I)I

    move-result v1

    iget-object v0, v0, LP3/Q;->m:LT3/l;

    iget-object v2, v0, LT3/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, LT3/l;->b:LT3/i;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, LT3/i;->a:I

    :cond_2
    iget-object v2, v0, LT3/i;->e:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, LT3/i;->f:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final n(LJ0/L;LE3/e;I)I
    .locals 5

    iget-object v0, p0, LP3/O;->b:LP3/Q;

    invoke-virtual {v0}, LP3/Q;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LP3/O;->a:I

    invoke-virtual {v0, v1}, LP3/Q;->y(I)V

    iget-object v3, v0, LP3/Q;->u:[LP3/Z;

    aget-object v3, v3, v1

    iget-boolean v4, v0, LP3/Q;->O:Z

    invoke-virtual {v3, p1, p2, p3, v4}, LP3/Z;->w(LJ0/L;LE3/e;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, LP3/Q;->z(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, LP3/O;->b:LP3/Q;

    invoke-virtual {v0}, LP3/Q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LP3/Q;->u:[LP3/Z;

    iget v2, p0, LP3/O;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, LP3/Q;->O:Z

    invoke-virtual {v1, v0}, LP3/Z;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(J)I
    .locals 4

    iget-object v0, p0, LP3/O;->b:LP3/Q;

    invoke-virtual {v0}, LP3/Q;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, LP3/O;->a:I

    invoke-virtual {v0, v1}, LP3/Q;->y(I)V

    iget-object v2, v0, LP3/Q;->u:[LP3/Z;

    aget-object v2, v2, v1

    iget-boolean v3, v0, LP3/Q;->O:Z

    invoke-virtual {v2, p1, p2, v3}, LP3/Z;->o(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, LP3/Z;->A(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, LP3/Q;->z(I)V

    :cond_1
    :goto_0
    return p1
.end method
