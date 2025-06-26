.class public final synthetic LG3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LG3/t;->a:I

    iput-object p1, p0, LG3/t;->c:Ljava/lang/Object;

    iput p2, p0, LG3/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/t;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/t;->c:Ljava/lang/Object;

    check-cast v0, Lv3/J;

    iget v1, p0, LG3/t;->b:I

    invoke-interface {p1, v1, v0}, Lv3/X;->A(ILv3/J;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/t;->c:Ljava/lang/Object;

    check-cast v0, LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget v1, p0, LG3/t;->b:I

    invoke-interface {p1, v0, v1}, Lv3/X;->I(Lv3/k0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
