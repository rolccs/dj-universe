.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp8/b;->a:I

    iput-object p2, p0, Lp8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lp8/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp8/b;->b:Ljava/lang/Object;

    check-cast p1, LOM/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOM/n;->u(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lp8/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
