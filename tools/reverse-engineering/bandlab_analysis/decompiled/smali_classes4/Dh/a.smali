.class public final LDh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/common/views/layout/AutoSizeToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/common/views/layout/AutoSizeToolbar;I)V
    .locals 0

    iput p2, p0, LDh/a;->a:I

    iput-object p1, p0, LDh/a;->b:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LDh/a;->b:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iget p3, p0, LDh/a;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->f0:I

    invoke-virtual {p2}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->f0:I

    invoke-virtual {p2}, Lcom/bandlab/common/views/layout/AutoSizeToolbar;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
