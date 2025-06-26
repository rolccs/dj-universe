.class public final synthetic LJ4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ4/S;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lv3/q;


# direct methods
.method public synthetic constructor <init>(LJ4/S;Landroid/graphics/Bitmap;Lv3/q;I)V
    .locals 0

    iput p4, p0, LJ4/Q;->a:I

    iput-object p1, p0, LJ4/Q;->b:LJ4/S;

    iput-object p2, p0, LJ4/Q;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, LJ4/Q;->d:Lv3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJ4/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ4/Q;->b:LJ4/S;

    iget-object v1, p0, LJ4/Q;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, LJ4/Q;->d:Lv3/q;

    invoke-virtual {v0, v1, v2}, LJ4/S;->a(Landroid/graphics/Bitmap;Lv3/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ4/Q;->b:LJ4/S;

    iget-object v1, p0, LJ4/Q;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, LJ4/Q;->d:Lv3/q;

    invoke-virtual {v0, v1, v2}, LJ4/S;->a(Landroid/graphics/Bitmap;Lv3/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
