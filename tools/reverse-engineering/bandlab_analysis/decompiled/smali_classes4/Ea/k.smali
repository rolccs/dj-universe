.class public final LEa/k;
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

    iput p1, p0, LEa/k;->a:I

    iput-object p2, p0, LEa/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, LEa/k;->b:Ljava/lang/Object;

    iget v1, p0, LEa/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh2/A;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lh2/A;->g:Lh2/v;

    invoke-virtual {v0}, LH1/a;->e()V

    return-void

    :pswitch_0
    sget-object v1, LWC/g;->a:Ljava/util/PriorityQueue;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LWC/g;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v1, LJa/c;->a:LJa/c;

    check-cast v0, LEa/l;

    iget-object v0, v0, LEa/l;->a:Lza/g;

    iget-object v0, v0, Lza/g;->g:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
