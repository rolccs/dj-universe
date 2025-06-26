.class public final synthetic LH4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/T;


# direct methods
.method public synthetic constructor <init>(Lv3/T;I)V
    .locals 0

    iput p2, p0, LH4/x;->a:I

    iput-object p1, p0, LH4/x;->b:Lv3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LH4/e1;

    iget-object v0, p0, LH4/x;->b:Lv3/T;

    invoke-virtual {p1, v0}, LH4/e1;->c(Lv3/T;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH4/x;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/x;->b:Lv3/T;

    invoke-interface {p1, v0}, Lv3/X;->w(Lv3/T;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/x;->b:Lv3/T;

    invoke-interface {p1, v0}, Lv3/X;->w(Lv3/T;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/x;->b:Lv3/T;

    invoke-interface {p1, v0}, Lv3/X;->w(Lv3/T;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
