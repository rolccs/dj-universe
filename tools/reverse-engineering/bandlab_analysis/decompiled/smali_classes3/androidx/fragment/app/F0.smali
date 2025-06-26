.class public final Landroidx/fragment/app/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/F0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/F0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/F0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v1, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/F0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H0;

    iget-object v0, v0, Landroidx/fragment/app/H0;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
