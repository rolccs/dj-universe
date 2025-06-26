.class public final synthetic LG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH/I;


# direct methods
.method public synthetic constructor <init>(LH/I;I)V
    .locals 0

    iput p2, p0, LG/c;->a:I

    iput-object p1, p0, LG/c;->b:LH/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/c;->b:LH/I;

    invoke-virtual {v0}, LH/I;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG/c;->b:LH/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/I;->l()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LG/c;->b:LH/I;

    invoke-virtual {v0}, LH/I;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
