.class public final synthetic LH4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/T;II)V
    .locals 0

    iput p3, p0, LH4/w;->a:I

    iput-object p1, p0, LH4/w;->b:LH4/T;

    iput p2, p0, LH4/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LH4/m;I)V
    .locals 2

    iget v0, p0, LH4/w;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->b4(LH4/k;II)V

    return-void

    :sswitch_0
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->v2(LH4/k;II)V

    return-void

    :sswitch_1
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->n1(LH4/k;II)V

    return-void

    :sswitch_2
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->b3(LH4/k;II)V

    return-void

    :sswitch_3
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->R1(LH4/k;II)V

    return-void

    :sswitch_4
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v0, p2, v1}, LH4/m;->g4(LH4/k;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH4/w;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH4/w;->b:LH4/T;

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    iget v1, p0, LH4/w;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->p(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
