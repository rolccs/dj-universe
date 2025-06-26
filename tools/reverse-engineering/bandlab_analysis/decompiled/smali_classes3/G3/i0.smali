.class public final synthetic LG3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG3/k0;Landroid/util/Pair;LP3/r;LP3/w;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG3/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/i0;->d:Ljava/lang/Object;

    iput-object p3, p0, LG3/i0;->e:Ljava/lang/Object;

    iput-object p4, p0, LG3/i0;->f:Ljava/lang/Object;

    iput p5, p0, LG3/i0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LH4/C0;LH4/g1;ILI4/C;LH4/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG3/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/i0;->d:Ljava/lang/Object;

    iput p3, p0, LG3/i0;->b:I

    iput-object p4, p0, LG3/i0;->e:Ljava/lang/Object;

    iput-object p5, p0, LG3/i0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;ILandroid/widget/FrameLayout;I)V
    .locals 0

    .line 3
    iput p6, p0, LG3/i0;->a:I

    iput-object p1, p0, LG3/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/i0;->d:Ljava/lang/Object;

    iput-object p3, p0, LG3/i0;->e:Ljava/lang/Object;

    iput p4, p0, LG3/i0;->b:I

    iput-object p5, p0, LG3/i0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LG3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/i0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, LG3/i0;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/containers/VStackView;

    iget-object v2, p0, LG3/i0;->e:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    iget-object v3, p0, LG3/i0;->d:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    iget v4, p0, LG3/i0;->b:I

    invoke-static {v1, v3, v2, v4, v0}, Lio/purchasely/views/presentation/containers/VStackView;->e(Lio/purchasely/views/presentation/containers/VStackView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;ILandroid/widget/FrameLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/i0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, LG3/i0;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/containers/StackView;

    iget-object v2, p0, LG3/i0;->d:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    iget-object v3, p0, LG3/i0;->e:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/models/Component;

    iget v4, p0, LG3/i0;->b:I

    invoke-static {v1, v2, v3, v4, v0}, Lio/purchasely/views/presentation/containers/StackView;->f(Lio/purchasely/views/presentation/containers/StackView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;ILandroid/widget/FrameLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/i0;->f:Ljava/lang/Object;

    check-cast v0, LH4/B0;

    iget-object v1, p0, LG3/i0;->c:Ljava/lang/Object;

    check-cast v1, LH4/C0;

    iget-object v2, v1, LH4/C0;->g:LH4/q0;

    invoke-virtual {v2}, LH4/q0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LH4/C0;->k:LI4/w;

    iget-object v2, v2, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/q;

    iget-object v2, v2, LI4/q;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget-object v3, p0, LG3/i0;->d:Ljava/lang/Object;

    check-cast v3, LH4/g1;

    iget v4, p0, LG3/i0;->b:I

    iget-object v5, p0, LG3/i0;->e:Ljava/lang/Object;

    check-cast v5, LI4/C;

    const-string v6, "MediaSessionLegacyStub"

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LH4/g1;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LI4/C;->a:LI4/B;

    iget v1, v1, LI4/B;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, LH4/C0;->h0(LI4/C;)LH4/e0;

    move-result-object v2

    iget-object v1, v1, LH4/C0;->f:Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rc;->H(LH4/e0;LH4/g1;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Rc;->G(LH4/e0;I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v0, v2}, LH4/B0;->b(LH4/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, LG3/i0;->c:Ljava/lang/Object;

    check-cast v0, LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v1, v0, LG3/n0;->h:LH3/j;

    iget-object v0, p0, LG3/i0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LP3/A;

    iget-object v0, p0, LG3/i0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LP3/r;

    iget-object v0, p0, LG3/i0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LP3/w;

    iget v6, p0, LG3/i0;->b:I

    invoke-virtual/range {v1 .. v6}, LH3/j;->S(ILP3/A;LP3/r;LP3/w;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
