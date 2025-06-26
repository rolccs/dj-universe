.class public final LE2/N;
.super LE2/P;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    iput p5, p0, LE2/N;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, LE2/P;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE2/N;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LE2/Y;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, LE2/W;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LE2/Y;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LE2/W;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE2/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
