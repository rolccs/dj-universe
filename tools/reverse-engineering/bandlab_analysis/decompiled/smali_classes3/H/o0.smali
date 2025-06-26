.class public final LH/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH/o0;->a:I

    iput-object p2, p0, LH/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LH/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW/k;

    if-eqz p1, :cond_7

    iget-object v0, p0, LH/o0;->b:Ljava/lang/Object;

    check-cast v0, LW/H;

    iget v1, v0, LW/H;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream info update: old: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW/H;->q:LW/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LW/H;->q:LW/k;

    iput-object p1, v0, LW/H;->q:LW/k;

    iget-object v2, v0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, LW/k;->a:I

    sget-object v4, LW/k;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget v6, p1, LW/k;->a:I

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, LW/H;->y:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LW/k;->c:Landroidx/camera/core/i;

    if-eqz v3, :cond_2

    iget-object v3, p1, LW/k;->c:Landroidx/camera/core/i;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v0}, LW/H;->J()V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget v7, v1, LW/k;->a:I

    if-eq v7, v5, :cond_3

    if-eq v6, v5, :cond_4

    :cond_3
    if-ne v7, v5, :cond_5

    if-eq v6, v5, :cond_5

    :cond_4
    iget-object v1, v0, LW/H;->r:LH/x0;

    invoke-virtual {v0, v1, p1, v2}, LW/H;->D(LH/x0;LW/k;LH/j;)V

    iget-object p1, v0, LW/H;->r:LH/x0;

    invoke-virtual {p1}, LH/x0;->c()LH/C0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/core/W;->o()V

    goto :goto_2

    :cond_5
    iget v1, v1, LW/k;->b:I

    iget v5, p1, LW/k;->b:I

    if-eq v1, v5, :cond_6

    iget-object v1, v0, LW/H;->r:LH/x0;

    invoke-virtual {v0, v1, p1, v2}, LW/H;->D(LH/x0;LW/k;LH/j;)V

    iget-object p1, v0, LW/H;->r:LH/x0;

    invoke-virtual {p1}, LH/x0;->c()LH/C0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    iget-object p1, v0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/V;

    invoke-interface {v1, v0}, Landroidx/camera/core/V;->c(Landroidx/camera/core/W;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LH/o0;->b:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v0, v0, LW/y;->b:LH/g0;

    invoke-virtual {v0, p1}, LH/g0;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH/o0;->b:Ljava/lang/Object;

    check-cast v0, LD2/a;

    invoke-interface {v0, p1}, LD2/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LH/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH/o0;->b:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v0, v0, LW/y;->b:LH/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH/i;

    invoke-direct {v1, p1}, LH/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LH/g0;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
