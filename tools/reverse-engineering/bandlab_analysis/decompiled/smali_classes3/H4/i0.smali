.class public final synthetic LH4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDC/d;LH4/f0;ZLH4/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH4/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, LH4/i0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LH4/i0;->b:Z

    iput-object p4, p0, LH4/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LH4/i0;->a:I

    iput-object p1, p0, LH4/i0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LH4/i0;->b:Z

    iput-object p2, p0, LH4/i0;->c:Ljava/lang/Object;

    iput-object p4, p0, LH4/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LH4/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/i0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, LH4/i0;->b:Z

    iget-object v2, p0, LH4/i0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH4/i0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->c(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/i0;->d:Ljava/lang/Object;

    check-cast v0, LDC/d;

    iget-object v0, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    iget-object v2, p0, LH4/i0;->e:Ljava/lang/Object;

    check-cast v2, LH4/f0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/g;->N(Lv3/Z;LH4/f0;)V

    invoke-virtual {v1}, LH4/e1;->p()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, LH4/e1;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LH4/e1;->d()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-virtual {v1, v5}, LH4/e1;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LH4/e1;->x()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, LH4/i0;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LH4/e1;->W(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LH4/e1;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x1f

    filled-new-array {v5, v4}, [I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v3

    invoke-static {v9}, Ly3/b;->h(Z)V

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v3

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lv3/V;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, p0, LH4/i0;->c:Ljava/lang/Object;

    check-cast v1, LH4/e0;

    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    invoke-virtual {v0, v1}, LH4/q0;->p(LH4/e0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/i0;->d:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/i0;->c:Ljava/lang/Object;

    check-cast v1, LH4/e0;

    iget-boolean v2, p0, LH4/i0;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, LH4/g1;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-direct {v2, v3, v4}, LH4/g1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, LH4/k0;

    invoke-direct {v4, v2, v3}, LH4/k0;-><init>(LH4/g1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, LH4/q0;->b(LH4/e0;LH4/p0;)Lcom/google/common/util/concurrent/z;

    :cond_5
    iget-object v2, p0, LH4/i0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, LH4/q0;->g:LH4/W0;

    iget-object v0, v0, LH4/W0;->c:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rc;->u(LH4/e0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
