.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/r;->a:I

    iput-object p2, p0, LG0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, LG0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Lh2/E;

    invoke-virtual {v0}, LH1/a;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/o0;->j(Landroid/view/View;Landroidx/lifecycle/H;)V

    iget-object v1, v0, Lh2/E;->n:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Lg/h;

    invoke-virtual {v0}, Lf/u;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Lg/a;

    invoke-virtual {v0}, Lf/u;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/V;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lcom/bandlab/uikit/compose/bottomsheet/V;->g:Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {v0}, LH1/a;->e()V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iget-object v1, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/T;

    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/T;->f:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/Y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/Y;->d:LV1/k;

    return-void

    :pswitch_6
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/I;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/I;->d:Ld1/n;

    return-void

    :pswitch_7
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, LH1/B0;

    iget-object v0, v0, LH1/B0;->a:LH1/D0;

    invoke-virtual {v0}, LH1/D0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    invoke-virtual {v0}, LN0/d0;->l()V

    return-void

    :pswitch_9
    iget-object v0, p0, LG0/r;->b:Ljava/lang/Object;

    check-cast v0, LK0/S;

    invoke-virtual {v0}, LK0/S;->s()V

    const/4 v1, 0x0

    iput-object v1, v0, LK0/S;->h:LH1/t0;

    iput-object v1, v0, LK0/S;->f:Lw1/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
