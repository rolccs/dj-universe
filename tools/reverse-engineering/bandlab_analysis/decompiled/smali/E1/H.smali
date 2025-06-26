.class public final LE1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/o0;


# instance fields
.field public final synthetic a:LE1/I;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1/I;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/H;->a:LE1/I;

    iput-object p2, p0, LE1/H;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, LE1/H;->a:LE1/I;

    iget-object v0, v0, LE1/I;->j:Ll0/L;

    iget-object v1, p0, LE1/H;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/J;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LX0/b;

    iget-object v0, v0, LX0/b;->a:LX0/e;

    iget v0, v0, LX0/e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/compose/foundation/layout/W;)V
    .locals 13

    iget-object v0, p0, LE1/H;->a:LE1/I;

    iget-object v0, v0, LE1/I;->j:Ll0/L;

    iget-object v1, p0, LE1/H;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/J;

    if-eqz v0, :cond_e

    iget-object v0, v0, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_e

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX0/e;

    const/16 v2, 0x10

    new-array v3, v2, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-static {v1, v0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LX0/e;->c:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, LG1/H0;

    if-eqz v9, :cond_5

    check-cast v7, LG1/H0;

    invoke-interface {v7}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/layout/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LG1/G0;->b:LG1/G0;

    goto :goto_3

    :cond_3
    sget-object v7, LG1/G0;->a:LG1/G0;

    :goto_3
    sget-object v9, LG1/G0;->c:LG1/G0;

    if-ne v7, v9, :cond_4

    goto :goto_7

    :cond_4
    sget-object v9, LG1/G0;->b:LG1/G0;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, LG1/o;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LX0/e;

    new-array v11, v2, [Lh1/o;

    invoke-direct {v8, v4, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, LE1/H;->a:LE1/I;

    iget-object v1, v0, LE1/I;->j:Ll0/L;

    iget-object v2, p0, LE1/H;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/J;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG1/J;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LG1/J;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, LX0/b;

    iget-object v2, v2, LX0/b;->a:LX0/e;

    iget v2, v2, LX0/e;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD1/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LG1/J;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, LE1/I;->a:LG1/J;

    iput-boolean v2, v0, LG1/J;->q:Z

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    invoke-virtual {v1}, LG1/J;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LX0/b;

    invoke-virtual {v1, p1}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/J;

    check-cast v2, LH1/x;

    invoke-virtual {v2, p1, p2, p3}, LH1/x;->u(LG1/J;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LG1/J;->q:Z

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, LE1/H;->a:LE1/I;

    invoke-virtual {v0}, LE1/I;->c()V

    iget-object v1, p0, LE1/H;->b:Ljava/lang/Object;

    iget-object v2, v0, LE1/I;->j:Ll0/L;

    invoke-virtual {v2, v1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/J;

    if-eqz v1, :cond_2

    iget v2, v0, LE1/I;->o:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LE1/I;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/e;

    invoke-virtual {v3, v1}, LX0/e;->l(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LG1/J;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    iget v4, v0, LE1/I;->o:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v3, v0, LE1/I;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, LE1/I;->n:I

    iget v3, v0, LE1/I;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LE1/I;->o:I

    invoke-virtual {v2}, LG1/J;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    iget v5, v0, LE1/I;->o:I

    sub-int/2addr v3, v5

    iget v5, v0, LE1/I;->n:I

    sub-int/2addr v3, v5

    iput-boolean v4, v2, LG1/J;->q:Z

    invoke-virtual {v2, v1, v3, v4}, LG1/J;->K(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LG1/J;->q:Z

    invoke-virtual {v0, v3}, LE1/I;->b(I)V

    :cond_2
    return-void
.end method
