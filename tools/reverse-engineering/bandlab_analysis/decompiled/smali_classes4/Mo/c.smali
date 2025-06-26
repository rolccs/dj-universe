.class public final synthetic LMo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LMo/c;->a:I

    iput-object p2, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LMo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->m(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->m(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->n(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lio/purchasely/common/ContextExtensionsKt;->a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    iget-object p1, p0, LMo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

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
