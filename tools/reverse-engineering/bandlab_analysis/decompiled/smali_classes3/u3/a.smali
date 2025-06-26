.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/Y;

.field public final synthetic c:Lv3/Y;


# direct methods
.method public synthetic constructor <init>(ILv3/Y;Lv3/Y;)V
    .locals 0

    iput p1, p0, Lu3/a;->a:I

    iput-object p2, p0, Lu3/a;->b:Lv3/Y;

    iput-object p3, p0, Lu3/a;->c:Lv3/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu3/a;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv3/X;->c(I)V

    iget-object v1, p0, Lu3/a;->b:Lv3/Y;

    iget-object v2, p0, Lu3/a;->c:Lv3/Y;

    invoke-interface {p1, v0, v1, v2}, Lv3/X;->C(ILv3/Y;Lv3/Y;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv3/X;->c(I)V

    iget-object v1, p0, Lu3/a;->b:Lv3/Y;

    iget-object v2, p0, Lu3/a;->c:Lv3/Y;

    invoke-interface {p1, v0, v1, v2}, Lv3/X;->C(ILv3/Y;Lv3/Y;)V

    return-void

    :pswitch_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lv3/X;->c(I)V

    iget-object v1, p0, Lu3/a;->c:Lv3/Y;

    iget-object v2, p0, Lu3/a;->b:Lv3/Y;

    invoke-interface {p1, v0, v2, v1}, Lv3/X;->C(ILv3/Y;Lv3/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
