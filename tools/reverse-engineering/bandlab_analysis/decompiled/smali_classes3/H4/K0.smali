.class public final synthetic LH4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, LH4/K0;->a:I

    iput-boolean p3, p0, LH4/K0;->b:Z

    iput p1, p0, LH4/K0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH4/e1;

    iget-boolean v0, p0, LH4/K0;->b:Z

    iget v1, p0, LH4/K0;->c:I

    invoke-virtual {p1, v1, v0}, LH4/e1;->z(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH4/K0;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LH4/K0;->b:Z

    iget v1, p0, LH4/K0;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->E(IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LH4/K0;->b:Z

    iget v1, p0, LH4/K0;->c:I

    invoke-interface {p1, v1, v0}, Lv3/X;->O(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
