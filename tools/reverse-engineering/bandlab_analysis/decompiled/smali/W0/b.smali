.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/o;

.field public b:LW0/a;

.field public c:Z

.field public final d:LG1/x;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;LW0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->a:Landroidx/compose/runtime/o;

    iput-object p2, p0, LW0/b;->b:LW0/a;

    new-instance p1, LG1/x;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LG1/x;-><init>(IZ)V

    iput-object p1, p0, LW0/b;->d:LG1/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW0/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LW0/b;->i:I

    iput p1, p0, LW0/b;->j:I

    iput p1, p0, LW0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/V;Landroidx/compose/runtime/r;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;)V
    .locals 4

    iget-object v0, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW0/h;->c:LW0/h;

    iget-object v0, v0, LW0/a;->b:LW0/J;

    invoke-virtual {v0, v1}, LW0/J;->g0(LW0/I;)V

    iget v1, v0, LW0/J;->g:I

    iget-object v2, v0, LW0/J;->b:[LW0/I;

    iget v3, v0, LW0/J;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, LW0/I;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, LW0/J;->f:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LW0/b;->d()V

    iget-object v0, p0, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LW0/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW0/b;->g:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, LW0/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW0/G;->c:LW0/G;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v3}, LW0/J;->g0(LW0/I;)V

    iget-object v3, v2, LW0/J;->d:[I

    iget v4, v2, LW0/J;->e:I

    iget-object v5, v2, LW0/J;->b:[LW0/I;

    iget v2, v2, LW0/J;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, LW0/I;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, LW0/b;->g:I

    :cond_0
    iget-object v0, p0, LW0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LW0/k;->c:LW0/k;

    iget-object v2, v2, LW0/a;->b:LW0/J;

    invoke-virtual {v2, v3}, LW0/J;->g0(LW0/I;)V

    invoke-static {v2, v1, v4}, Lhp/y;->O(LW0/J;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, LW0/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LW0/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LW0/b;->c()V

    iget-object v3, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LW0/y;->c:LW0/y;

    iget-object v3, v3, LW0/a;->b:LW0/J;

    invoke-virtual {v3, v4}, LW0/J;->g0(LW0/I;)V

    iget v4, v3, LW0/J;->e:I

    iget-object v5, v3, LW0/J;->b:[LW0/I;

    iget v6, v3, LW0/J;->c:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, LW0/I;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, LW0/J;->d:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, LW0/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LW0/b;->k:I

    iget v3, p0, LW0/b;->j:I

    invoke-virtual {p0}, LW0/b;->c()V

    iget-object v4, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW0/v;->c:LW0/v;

    iget-object v4, v4, LW0/a;->b:LW0/J;

    invoke-virtual {v4, v5}, LW0/J;->g0(LW0/I;)V

    iget v5, v4, LW0/J;->e:I

    iget-object v6, v4, LW0/J;->b:[LW0/I;

    iget v7, v4, LW0/J;->c:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, LW0/I;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, LW0/J;->d:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, LW0/b;->j:I

    iput v2, p0, LW0/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LW0/b;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LW0/b;->a:Landroidx/compose/runtime/o;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->g:I

    :goto_0
    iget v0, p0, LW0/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, LW0/b;->b:LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/d;->c:LW0/d;

    iget-object v1, v1, LW0/a;->b:LW0/J;

    invoke-virtual {v1, v2}, LW0/J;->g0(LW0/I;)V

    iget-object v2, v1, LW0/J;->d:[I

    iget v3, v1, LW0/J;->e:I

    iget-object v4, v1, LW0/J;->b:[LW0/I;

    iget v1, v1, LW0/J;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, LW0/I;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, LW0/b;->f:I

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LW0/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LW0/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LW0/b;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LW0/b;->d()V

    iput p1, p0, LW0/b;->i:I

    iput p2, p0, LW0/b;->l:I

    :cond_3
    :goto_1
    return-void
.end method
