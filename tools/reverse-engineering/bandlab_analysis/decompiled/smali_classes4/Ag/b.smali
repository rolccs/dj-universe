.class public final LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:LS2/u;

.field public final c:I


# direct methods
.method public constructor <init>(LAg/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAg/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LS2/u;

    iput-object p1, p0, LAg/b;->b:LS2/u;

    .line 3
    iput p2, p0, LAg/b;->c:I

    return-void
.end method

.method public constructor <init>(LBm/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAg/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, LS2/u;

    iput-object p1, p0, LAg/b;->b:LS2/u;

    .line 6
    iput p2, p0, LAg/b;->c:I

    return-void
.end method

.method public constructor <init>(LCF/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAg/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, LS2/u;

    iput-object p1, p0, LAg/b;->b:LS2/u;

    .line 9
    iput p2, p0, LAg/b;->c:I

    return-void
.end method

.method public constructor <init>(Lfa/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAg/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    check-cast p1, LS2/u;

    iput-object p1, p0, LAg/b;->b:LS2/u;

    .line 12
    iput p2, p0, LAg/b;->c:I

    return-void
.end method

.method public constructor <init>(Lxf/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAg/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, LS2/u;

    iput-object p1, p0, LAg/b;->b:LS2/u;

    .line 15
    iput p2, p0, LAg/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LAg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/b;->b:LS2/u;

    iget v1, p0, LAg/b;->c:I

    invoke-interface {v0, p1, v1}, Lxf/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAg/b;->b:LS2/u;

    iget v1, p0, LAg/b;->c:I

    invoke-interface {v0, p1, v1}, Lfa/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAg/b;->b:LS2/u;

    iget v1, p0, LAg/b;->c:I

    invoke-interface {v0, p1, v1}, LCF/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAg/b;->b:LS2/u;

    iget v1, p0, LAg/b;->c:I

    invoke-interface {v0, p1, v1}, LBm/b;->a(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAg/b;->b:LS2/u;

    iget v1, p0, LAg/b;->c:I

    invoke-interface {v0, p1, v1}, LAg/a;->a(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
