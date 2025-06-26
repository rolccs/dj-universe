.class public final synthetic LP3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j;

.field public final synthetic c:LP3/r;

.field public final synthetic d:LP3/w;


# direct methods
.method public synthetic constructor <init>(LB0/j;LP3/r;LP3/w;I)V
    .locals 0

    iput p4, p0, LP3/D;->a:I

    iput-object p1, p0, LP3/D;->b:LB0/j;

    iput-object p2, p0, LP3/D;->c:LP3/r;

    iput-object p3, p0, LP3/D;->d:LP3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP3/D;->a:I

    check-cast p1, LP3/G;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/D;->b:LB0/j;

    iget v1, v0, LB0/j;->b:I

    iget-object v2, p0, LP3/D;->c:LP3/r;

    iget-object v3, p0, LP3/D;->d:LP3/w;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LP3/A;

    invoke-interface {p1, v1, v0, v2, v3}, LP3/G;->o(ILP3/A;LP3/r;LP3/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP3/D;->b:LB0/j;

    iget v1, v0, LB0/j;->b:I

    iget-object v2, p0, LP3/D;->c:LP3/r;

    iget-object v3, p0, LP3/D;->d:LP3/w;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LP3/A;

    invoke-interface {p1, v1, v0, v2, v3}, LP3/G;->g(ILP3/A;LP3/r;LP3/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
