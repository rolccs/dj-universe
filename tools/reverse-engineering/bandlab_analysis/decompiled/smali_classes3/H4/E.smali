.class public final synthetic LH4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements LH4/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LH4/T;ZI)V
    .locals 0

    iput p3, p0, LH4/E;->a:I

    iput-object p1, p0, LH4/E;->b:LH4/T;

    iput-boolean p2, p0, LH4/E;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LH4/m;I)V
    .locals 2

    iget v0, p0, LH4/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/E;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-boolean v1, p0, LH4/E;->c:Z

    invoke-interface {p1, v0, p2, v1}, LH4/m;->u1(LH4/k;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/E;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-boolean v1, p0, LH4/E;->c:Z

    invoke-interface {p1, v0, p2, v1}, LH4/m;->Z1(LH4/k;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/E;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-boolean v1, p0, LH4/E;->c:Z

    invoke-interface {p1, v0, p2, v1}, LH4/m;->a1(LH4/k;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH4/E;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/E;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->r:I

    iget-boolean v1, p0, LH4/E;->c:Z

    invoke-interface {p1, v0, v1}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/E;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->r:I

    iget-boolean v1, p0, LH4/E;->c:Z

    invoke-interface {p1, v0, v1}, Lv3/X;->p(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
