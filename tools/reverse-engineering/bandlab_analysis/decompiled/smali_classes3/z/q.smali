.class public final Lz/q;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/W;

.field public final n:Landroidx/camera/core/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    iput-object p1, p0, Lz/q;->n:Landroidx/camera/core/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/q;->m:Landroidx/lifecycle/W;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/q;->n:Landroidx/camera/core/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Q;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/W;)V
    .locals 5

    iget-object v0, p0, Lz/q;->m:Landroidx/lifecycle/W;

    iget-object v1, p0, Landroidx/lifecycle/V;->l:Ls/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ls/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/U;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/W;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    :cond_0
    iput-object p1, p0, Lz/q;->m:Landroidx/lifecycle/W;

    new-instance v0, Lz/p;

    invoke-direct {v0, p0}, Lz/p;-><init>(Lz/q;)V

    if-eqz p1, :cond_7

    new-instance v2, Landroidx/lifecycle/U;

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/W;Lz/p;)V

    invoke-virtual {v1, p1}, Ls/h;->d(Ljava/lang/Object;)Ls/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Ls/d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ls/d;

    invoke-direct {v3, p1, v2}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, Ls/h;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Ls/h;->d:I

    iget-object v4, v1, Ls/h;->b:Ls/d;

    if-nez v4, :cond_2

    iput-object v3, v1, Ls/h;->a:Ls/d;

    iput-object v3, v1, Ls/h;->b:Ls/d;

    goto :goto_0

    :cond_2
    iput-object v3, v4, Ls/d;->c:Ls/d;

    iput-object v4, v3, Ls/d;->d:Ls/d;

    iput-object v3, v1, Ls/h;->b:Ls/d;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/lifecycle/U;

    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/lifecycle/U;->b:Lz/p;

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/lifecycle/Q;->c:I

    if-lez v0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/X;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
