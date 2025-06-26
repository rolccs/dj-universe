.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ/j;


# direct methods
.method public synthetic constructor <init>(LQ/j;I)V
    .locals 0

    iput p2, p0, LQ/h;->a:I

    iput-object p1, p0, LQ/h;->b:LQ/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LQ/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/h;->b:LQ/j;

    iget-object v1, v0, LQ/j;->r:LQ/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ/m;->c()V

    :cond_0
    iget-object v1, v0, LQ/j;->q:LH/O;

    if-nez v1, :cond_1

    iget-object v0, v0, LQ/j;->p:Li2/h;

    invoke-virtual {v0}, Li2/h;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LQ/h;->b:LQ/j;

    invoke-virtual {v0}, LH/O;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ/h;->b:LQ/j;

    invoke-virtual {v0}, LQ/j;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
