.class public final LHH/d;
.super LHH/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHH/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LIH/h;)V
    .locals 1

    iget v0, p0, LHH/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LHH/e;->b(LIH/h;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LIH/j;)V
    .locals 1

    iget v0, p0, LHH/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LHH/e;->c(LIH/j;)V

    return-void

    :pswitch_0
    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIH/j;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object p1, p1, LIH/j;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LIH/l;)V
    .locals 1

    iget v0, p0, LHH/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LHH/e;->d(LIH/l;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, LHH/f;->a(LIH/l;LHH/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LIH/o;)V
    .locals 1

    iget v0, p0, LHH/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LHH/e;->f(LIH/o;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
