.class public final synthetic LH4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/T0;
.implements LH4/U0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/W0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/W0;II)V
    .locals 0

    iput p3, p0, LH4/F0;->a:I

    iput-object p1, p0, LH4/F0;->b:LH4/W0;

    iput p2, p0, LH4/F0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/e1;LH4/e0;Ljava/util/List;)V
    .locals 4

    iget v0, p0, LH4/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/F0;->b:LH4/W0;

    iget v1, p0, LH4/F0;->c:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, LH4/e1;->K0(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/F0;->b:LH4/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LH4/F0;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv3/J;

    invoke-virtual {p1, p2, p3}, LH4/e1;->f0(ILv3/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, LH4/e1;->Y(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LH4/F0;->b:LH4/W0;

    iget v1, p0, LH4/F0;->c:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, LH4/e1;->K0(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LH4/e1;LH4/e0;)V
    .locals 2

    iget v0, p0, LH4/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/F0;->b:LH4/W0;

    iget v1, p0, LH4/F0;->c:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p2}, LH4/e1;->G(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/F0;->b:LH4/W0;

    iget v1, p0, LH4/F0;->c:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p2}, LH4/e1;->H0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
