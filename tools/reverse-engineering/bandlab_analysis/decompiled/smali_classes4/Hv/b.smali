.class public final LHv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:LS2/u;


# direct methods
.method public constructor <init>(LHv/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHv/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method

.method public constructor <init>(LND/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHv/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method

.method public constructor <init>(LTE/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHv/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method

.method public constructor <init>(LWv/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHv/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method

.method public constructor <init>(Lgm/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHv/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method

.method public constructor <init>(Ltk/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHv/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    check-cast p1, LS2/u;

    iput-object p1, p0, LHv/b;->b:LS2/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LHv/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ltk/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lgm/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LWv/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LTE/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LND/a;->a(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LHv/b;->b:LS2/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LHv/a;->a(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
