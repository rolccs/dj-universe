.class public final synthetic LHd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/v;


# direct methods
.method public synthetic constructor <init>(LHd/v;I)V
    .locals 0

    iput p2, p0, LHd/t;->a:I

    iput-object p1, p0, LHd/t;->b:LHd/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LHd/t;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LHd/j;->INSTANCE:LHd/j;

    iget-object p2, p0, LHd/t;->b:LHd/v;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    return-void

    :pswitch_0
    sget-object p1, LHd/h;->INSTANCE:LHd/h;

    iget-object p2, p0, LHd/t;->b:LHd/v;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    return-void

    :pswitch_1
    sget-object p1, LHd/i;->INSTANCE:LHd/i;

    iget-object p2, p0, LHd/t;->b:LHd/v;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    return-void

    :pswitch_2
    sget-object p1, LHd/f;->INSTANCE:LHd/f;

    iget-object p2, p0, LHd/t;->b:LHd/v;

    invoke-virtual {p2, p1}, LHd/v;->r(LHd/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
