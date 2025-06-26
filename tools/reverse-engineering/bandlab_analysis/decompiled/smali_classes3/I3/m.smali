.class public final LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/q;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lw3/e;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lv3/q;IIIIIIILw3/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/m;->a:Lv3/q;

    iput p2, p0, LI3/m;->b:I

    iput p3, p0, LI3/m;->c:I

    iput p4, p0, LI3/m;->d:I

    iput p5, p0, LI3/m;->e:I

    iput p6, p0, LI3/m;->f:I

    iput p7, p0, LI3/m;->g:I

    iput p8, p0, LI3/m;->h:I

    iput-object p9, p0, LI3/m;->i:Lw3/e;

    iput-boolean p10, p0, LI3/m;->j:Z

    iput-boolean p11, p0, LI3/m;->k:Z

    iput-boolean p12, p0, LI3/m;->l:Z

    return-void
.end method


# virtual methods
.method public final a()LI3/g;
    .locals 7

    new-instance v0, LI3/g;

    iget v1, p0, LI3/m;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LI3/m;->f:I

    iget-boolean v3, p0, LI3/m;->l:Z

    iget v4, p0, LI3/m;->g:I

    iget v5, p0, LI3/m;->e:I

    iget v6, p0, LI3/m;->h:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LI3/g;->b:I

    iput v5, v0, LI3/g;->c:I

    iput v1, v0, LI3/g;->e:I

    iput-boolean v3, v0, LI3/g;->a:Z

    iput-boolean v2, v0, LI3/g;->d:Z

    iput v6, v0, LI3/g;->f:I

    return-object v0
.end method

.method public final b(LI3/m;)Z
    .locals 2

    iget v0, p1, LI3/m;->c:I

    iget v1, p0, LI3/m;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LI3/m;->g:I

    iget v1, p0, LI3/m;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LI3/m;->e:I

    iget v1, p0, LI3/m;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LI3/m;->f:I

    iget v1, p0, LI3/m;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, LI3/m;->d:I

    iget v1, p0, LI3/m;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LI3/m;->j:Z

    iget-boolean v1, p0, LI3/m;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LI3/m;->k:Z

    iget-boolean v0, p0, LI3/m;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()LI3/m;
    .locals 14

    new-instance v13, LI3/m;

    iget-object v9, p0, LI3/m;->i:Lw3/e;

    iget-boolean v10, p0, LI3/m;->j:Z

    iget-object v1, p0, LI3/m;->a:Lv3/q;

    iget v2, p0, LI3/m;->b:I

    iget v3, p0, LI3/m;->c:I

    iget v4, p0, LI3/m;->d:I

    iget v5, p0, LI3/m;->e:I

    iget v6, p0, LI3/m;->f:I

    iget v7, p0, LI3/m;->g:I

    const v8, 0xf4240

    iget-boolean v11, p0, LI3/m;->k:Z

    iget-boolean v12, p0, LI3/m;->l:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LI3/m;-><init>(Lv3/q;IIIIIIILw3/e;ZZZ)V

    return-object v13
.end method

.method public final d(J)J
    .locals 1

    iget v0, p0, LI3/m;->e:I

    invoke-static {v0, p1, p2}, Ly3/B;->X(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, LI3/m;->a:Lv3/q;

    iget v0, v0, Lv3/q;->E:I

    invoke-static {v0, p1, p2}, Ly3/B;->X(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, LI3/m;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
