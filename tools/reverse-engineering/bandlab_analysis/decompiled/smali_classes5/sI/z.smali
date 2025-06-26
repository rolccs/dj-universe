.class public final LsI/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LsI/z;->a:I

    iput-object p2, p0, LsI/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LsI/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LsI/z;->b:Ljava/lang/Object;

    check-cast p1, LOM/n;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lty/q;->b:Lty/q;

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lty/q;->a:Lty/q;

    invoke-virtual {p1, p2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LsI/z;->b:Ljava/lang/Object;

    check-cast p1, LsI/k;

    iget-object p2, p1, LsI/k;->u:Landroid/app/AlertDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p1, LsI/k;->u:Landroid/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
