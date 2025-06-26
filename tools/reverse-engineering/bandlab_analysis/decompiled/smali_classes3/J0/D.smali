.class public final synthetic LJ0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/D;->a:I

    iput-object p2, p0, LJ0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 6

    iget v0, p0, LJ0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/D;->b:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ0/D;->b:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    iget-object v1, v0, LJ0/J0;->a:LI0/m;

    iget-object v2, v0, LJ0/J0;->b:LI0/c;

    sget-object v3, LL0/c;->a:LL0/c;

    iget-object v4, v1, LI0/m;->b:LI0/f;

    invoke-virtual {v4}, LI0/f;->a()LF5/m;

    move-result-object v4

    invoke-virtual {v4}, LF5/m;->l()V

    iget-object v4, v1, LI0/m;->b:LI0/f;

    const/4 v5, 0x0

    iput-object v5, v4, LI0/f;->h:LqM/l;

    invoke-virtual {v0, v4}, LJ0/J0;->o(LI0/f;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ0/D;->b:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, LR1/S;->b:J

    invoke-virtual {v1, v2, v3}, LG0/L0;->e(J)V

    :goto_0
    iget-object v0, v0, LN0/d0;->d:LG0/L0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LR1/S;->b:J

    invoke-virtual {v0, v1, v2}, LG0/L0;->f(J)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
