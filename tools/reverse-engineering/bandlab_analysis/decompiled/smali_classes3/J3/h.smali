.class public final synthetic LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ3/j;LJ3/k;I)V
    .locals 0

    iput p3, p0, LJ3/h;->a:I

    iput-object p1, p0, LJ3/h;->b:LJ3/j;

    iput-object p2, p0, LJ3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJ3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/h;->b:LJ3/j;

    iget v1, v0, LJ3/j;->a:I

    iget-object v2, p0, LJ3/h;->c:Ljava/lang/Object;

    iget-object v0, v0, LJ3/j;->b:LP3/A;

    invoke-interface {v2, v1, v0}, LJ3/k;->J(ILP3/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ3/h;->b:LJ3/j;

    iget v1, v0, LJ3/j;->a:I

    iget-object v2, p0, LJ3/h;->c:Ljava/lang/Object;

    iget-object v0, v0, LJ3/j;->b:LP3/A;

    invoke-interface {v2, v1, v0}, LJ3/k;->G(ILP3/A;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ3/h;->b:LJ3/j;

    iget v1, v0, LJ3/j;->a:I

    iget-object v2, p0, LJ3/h;->c:Ljava/lang/Object;

    iget-object v0, v0, LJ3/j;->b:LP3/A;

    invoke-interface {v2, v1, v0}, LJ3/k;->n(ILP3/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
