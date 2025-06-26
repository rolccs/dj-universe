.class public final synthetic LH4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/T;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LH4/T;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, LH4/A;->a:I

    iput-object p1, p0, LH4/A;->b:LH4/T;

    iput-object p2, p0, LH4/A;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LH4/m;I)V
    .locals 2

    iget v0, p0, LH4/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/A;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-object v1, p0, LH4/A;->c:Landroid/view/Surface;

    invoke-interface {p1, v0, p2, v1}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/A;->b:LH4/T;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-object v1, p0, LH4/A;->c:Landroid/view/Surface;

    invoke-interface {p1, v0, p2, v1}, LH4/m;->L2(LH4/k;ILandroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
