.class public final LL4/Y;
.super LL4/s;
.source "SourceFile"

# interfaces
.implements LL4/U;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:LL4/T;

.field public k:I

.field public final synthetic l:LL4/a0;


# direct methods
.method public constructor <init>(LL4/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL4/Y;->l:LL4/a0;

    invoke-direct {p0}, LL4/s;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LL4/Y;->h:I

    iput p1, p0, LL4/Y;->k:I

    iput-object p2, p0, LL4/Y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LL4/T;)V
    .locals 9

    new-instance v0, LL4/X;

    invoke-direct {v0, p0}, LL4/X;-><init>(LL4/Y;)V

    iput-object p1, p0, LL4/Y;->j:LL4/T;

    iget v7, p1, LL4/T;->e:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p1, LL4/T;->e:I

    iget v8, p1, LL4/T;->d:I

    add-int/lit8 v1, v8, 0x1

    iput v1, p1, LL4/T;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, LL4/Y;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v1 .. v6}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object v1, p1, LL4/T;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v7, p0, LL4/Y;->k:I

    iget-boolean v0, p0, LL4/Y;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, LL4/T;->a(I)V

    iget v0, p0, LL4/Y;->h:I

    if-ltz v0, :cond_0

    iget v1, p0, LL4/Y;->k:I

    invoke-virtual {p1, v1, v0}, LL4/T;->c(II)V

    const/4 v0, -0x1

    iput v0, p0, LL4/Y;->h:I

    :cond_0
    iget v0, p0, LL4/Y;->i:I

    if-eqz v0, :cond_1

    iget v1, p0, LL4/Y;->k:I

    invoke-virtual {p1, v1, v0}, LL4/T;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, LL4/Y;->i:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LL4/Y;->k:I

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LL4/Y;->j:LL4/T;

    if-eqz v0, :cond_0

    iget v3, p0, LL4/Y;->k:I

    iget v2, v0, LL4/T;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LL4/T;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LL4/Y;->j:LL4/T;

    const/4 v0, 0x0

    iput v0, p0, LL4/Y;->k:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LL4/Y;->l:LL4/a0;

    iget-object v1, v0, LL4/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LL4/Y;->c()V

    invoke-virtual {v0}, LL4/a0;->m()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/Y;->g:Z

    iget-object v0, p0, LL4/Y;->j:LL4/T;

    if-eqz v0, :cond_0

    iget v1, p0, LL4/Y;->k:I

    invoke-virtual {v0, v1}, LL4/T;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LL4/Y;->j:LL4/T;

    if-eqz v0, :cond_0

    iget v1, p0, LL4/Y;->k:I

    invoke-virtual {v0, v1, p1}, LL4/T;->c(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, LL4/Y;->h:I

    const/4 p1, 0x0

    iput p1, p0, LL4/Y;->i:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL4/Y;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LL4/Y;->g:Z

    iget-object v1, p0, LL4/Y;->j:LL4/T;

    if-eqz v1, :cond_0

    iget v4, p0, LL4/Y;->k:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, LL4/T;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, LL4/T;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, LL4/T;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, LL4/Y;->j:LL4/T;

    if-eqz v0, :cond_0

    iget v1, p0, LL4/Y;->k:I

    invoke-virtual {v0, v1, p1}, LL4/T;->d(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, LL4/Y;->i:I

    add-int/2addr v0, p1

    iput v0, p0, LL4/Y;->i:I

    :goto_0
    return-void
.end method
