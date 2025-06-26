.class public abstract Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Lh1/o;

.field private coordinator:LG1/m0;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Lh1/o;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:LG1/r0;

.field private parent:Lh1/o;

.field private scope:LOM/B;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh1/o;->node:Lh1/o;

    const/4 v0, -0x1

    iput v0, p0, Lh1/o;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    iget v0, p0, Lh1/o;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui_release()Lh1/o;
    .locals 1

    iget-object v0, p0, Lh1/o;->child:Lh1/o;

    return-object v0
.end method

.method public final getCoordinator$ui_release()LG1/m0;
    .locals 1

    iget-object v0, p0, Lh1/o;->coordinator:LG1/m0;

    return-object v0
.end method

.method public final getCoroutineScope()LOM/B;
    .locals 3

    iget-object v0, p0, Lh1/o;->scope:LOM/B;

    if-nez v0, :cond_0

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getCoroutineContext()LvM/i;

    move-result-object v0

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getCoroutineContext()LvM/i;

    move-result-object v1

    sget-object v2, LOM/h0;->a:LOM/h0;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, LOM/i0;

    new-instance v2, LOM/j0;

    invoke-direct {v2, v1}, LOM/j0;-><init>(LOM/i0;)V

    invoke-interface {v0, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    iput-object v0, p0, Lh1/o;->scope:LOM/B;

    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/o;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lh1/o;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    iget v0, p0, Lh1/o;->kindSet:I

    return v0
.end method

.method public final getNode()Lh1/o;
    .locals 1

    iget-object v0, p0, Lh1/o;->node:Lh1/o;

    return-object v0
.end method

.method public final getOwnerScope$ui_release()LG1/r0;
    .locals 1

    iget-object v0, p0, Lh1/o;->ownerScope:LG1/r0;

    return-object v0
.end method

.method public final getParent$ui_release()Lh1/o;
    .locals 1

    iget-object v0, p0, Lh1/o;->parent:Lh1/o;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lh1/o;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 1

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public markAsAttached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh1/o;->coordinator:LG1/m0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lh1/o;->isAttached:Z

    iput-boolean v1, p0, Lh1/o;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lh1/o;->onAttachRunExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lh1/o;->onDetachRunExpected:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/o;->isAttached:Z

    iget-object v0, p0, Lh1/o;->scope:LOM/B;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/o;->scope:LOM/B;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lh1/o;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 1

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lh1/o;->onAttachRunExpected:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/o;->onAttachRunExpected:Z

    invoke-virtual {p0}, Lh1/o;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/o;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 1

    iget-boolean v0, p0, Lh1/o;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh1/o;->coordinator:LG1/m0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lh1/o;->onDetachRunExpected:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/o;->onDetachRunExpected:Z

    iget-object v0, p0, Lh1/o;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lh1/o;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Lh1/o;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui_release(Lh1/o;)V
    .locals 0

    iput-object p1, p0, Lh1/o;->node:Lh1/o;

    return-void
.end method

.method public final setChild$ui_release(Lh1/o;)V
    .locals 0

    iput-object p1, p0, Lh1/o;->child:Lh1/o;

    return-void
.end method

.method public final setDetachedListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/o;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/o;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Lh1/o;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(LG1/r0;)V
    .locals 0

    iput-object p1, p0, Lh1/o;->ownerScope:LG1/r0;

    return-void
.end method

.method public final setParent$ui_release(Lh1/o;)V
    .locals 0

    iput-object p1, p0, Lh1/o;->parent:Lh1/o;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/o;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    iget-object v0, v0, LH1/x;->u0:Ll0/H;

    invoke-virtual {v0, p1}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateCoordinator$ui_release(LG1/m0;)V
    .locals 0

    iput-object p1, p0, Lh1/o;->coordinator:LG1/m0;

    return-void
.end method
