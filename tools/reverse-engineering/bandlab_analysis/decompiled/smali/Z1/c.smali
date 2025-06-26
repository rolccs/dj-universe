.class public final LZ1/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ1/c;->c:I

    iput-object p2, p0, LZ1/c;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ1/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LZ1/c;->d:Ljava/lang/Object;

    check-cast p4, Ld1/n;

    invoke-virtual {p4, p1, p3, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v5, p1, v1

    sub-int v6, p2, v2

    const/4 v4, 0x0

    iget-object p1, p0, LZ1/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LV1/o;

    check-cast p2, LV1/z;

    check-cast p3, LV1/v;

    iget p3, p3, LV1/v;->a:I

    check-cast p4, LV1/w;

    iget p4, p4, LV1/w;->a:I

    iget-object v0, p0, LZ1/c;->d:Ljava/lang/Object;

    check-cast v0, LZ1/d;

    iget-object v1, v0, LZ1/d;->e:LV1/n;

    check-cast v1, LV1/p;

    invoke-virtual {v1, p1, p2, p3, p4}, LV1/p;->b(LV1/o;LV1/z;II)LV1/M;

    move-result-object p1

    instance-of p2, p1, LV1/L;

    if-nez p2, :cond_4

    new-instance p2, LY/c;

    iget-object p3, v0, LZ1/d;->j:LY/c;

    invoke-direct {p2, p1, p3}, LY/c;-><init>(LV1/M;LY/c;)V

    iput-object p2, v0, LZ1/d;->j:LY/c;

    invoke-virtual {p2}, LY/c;->v()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_4
    check-cast p1, LV1/L;

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    iget-object p1, p1, LV1/L;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
