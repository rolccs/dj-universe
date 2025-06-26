.class public final synthetic LBJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBJ/c;->a:I

    iput-object p2, p0, LBJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, LBJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBJ/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LBJ/c;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    invoke-virtual {v0}, Ll/w;->H()Z

    return-void

    :pswitch_1
    iget-object v0, p0, LBJ/c;->b:Ljava/lang/Object;

    check-cast v0, Lc2/p;

    invoke-virtual {v0}, Lc2/p;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LBJ/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LBJ/c;->b:Ljava/lang/Object;

    check-cast v0, LBJ/b;

    invoke-interface {v0}, LBJ/b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
