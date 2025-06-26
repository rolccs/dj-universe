.class public abstract LG1/o;
.super Lh1/o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lh1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh1/o;-><init>()V

    invoke-static {p0}, LG1/n0;->f(Lh1/o;)I

    move-result v0

    iput v0, p0, LG1/o;->a:I

    return-void
.end method


# virtual methods
.method public final J0(LG1/n;)V
    .locals 6

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lh1/o;

    if-eqz v2, :cond_0

    check-cast p1, Lh1/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object p1

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/o;->setAsDelegateTo$ui_release(Lh1/o;)V

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    invoke-static {v0}, LG1/n0;->g(Lh1/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Lh1/o;->setKindSet$ui_release(I)V

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    instance-of v3, p0, LG1/A;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDelegate Node: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LG1/o;->b:Lh1/o;

    invoke-virtual {v0, v3}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    iput-object v0, p0, LG1/o;->b:Lh1/o;

    invoke-virtual {v0, p0}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LG1/o;->L0(IZ)V

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->F:LYI/e;

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    invoke-virtual {p1}, LYI/e;->u()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/o;->updateCoordinator$ui_release(LG1/m0;)V

    :goto_2
    invoke-virtual {v0}, Lh1/o;->markAsAttached$ui_release()V

    invoke-virtual {v0}, Lh1/o;->runAttachLifecycle$ui_release()V

    invoke-static {v0}, LG1/n0;->a(Lh1/o;)V

    :cond_8
    return-void
.end method

.method public final K0(LG1/n;)V
    .locals 5

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LG1/n0;->a:Ll0/G;

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, LG1/n0;->b(Lh1/o;II)V

    invoke-virtual {v0}, Lh1/o;->runDetachLifecycle$ui_release()V

    invoke-virtual {v0}, Lh1/o;->markAsDetached$ui_release()V

    :cond_1
    invoke-virtual {v0, v0}, Lh1/o;->setAsDelegateTo$ui_release(Lh1/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    iput-object p1, p0, LG1/o;->b:Lh1/o;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    :goto_1
    invoke-virtual {v0, v1}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    invoke-virtual {v0, v1}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    invoke-static {p0}, LG1/n0;->g(Lh1/o;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LG1/o;->L0(IZ)V

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->F:LYI/e;

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    invoke-virtual {p1}, LYI/e;->u()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0(IZ)V
    .locals 3

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    invoke-virtual {p0, p1}, Lh1/o;->setKindSet$ui_release(I)V

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    :cond_0
    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lh1/o;->setKindSet$ui_release(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, LG1/n0;->g(Lh1/o;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh1/o;->setKindSet$ui_release(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final markAsAttached$ui_release()V
    .locals 2

    invoke-super {p0}, Lh1/o;->markAsAttached$ui_release()V

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh1/o;->markAsAttached$ui_release()V

    :cond_0
    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 1

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/o;->markAsDetached$ui_release()V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh1/o;->markAsDetached$ui_release()V

    return-void
.end method

.method public final reset$ui_release()V
    .locals 1

    invoke-super {p0}, Lh1/o;->reset$ui_release()V

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/o;->reset$ui_release()V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runAttachLifecycle$ui_release()V
    .locals 1

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/o;->runAttachLifecycle$ui_release()V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh1/o;->runAttachLifecycle$ui_release()V

    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 1

    invoke-super {p0}, Lh1/o;->runDetachLifecycle$ui_release()V

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/o;->runDetachLifecycle$ui_release()V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAsDelegateTo$ui_release(Lh1/o;)V
    .locals 1

    invoke-super {p0, p1}, Lh1/o;->setAsDelegateTo$ui_release(Lh1/o;)V

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/o;->setAsDelegateTo$ui_release(Lh1/o;)V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateCoordinator$ui_release(LG1/m0;)V
    .locals 1

    invoke-super {p0, p1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    iget-object v0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
