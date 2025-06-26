.class public final Lzw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw/F;


# direct methods
.method public synthetic constructor <init>(Lzw/F;I)V
    .locals 0

    iput p2, p0, Lzw/l;->a:I

    iput-object p1, p0, Lzw/l;->b:Lzw/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzw/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-object v1, p0, Lzw/l;->b:Lzw/F;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzw/F;->k:Lzw/D;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v0}, Lxh/p;->e(Lzw/D;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p2, p0, Lzw/l;->b:Lzw/F;

    iget-object v0, p2, Lzw/F;->p:LC0/L;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x8

    int-to-float v4, v2

    const/4 v2, 0x0

    const/16 v6, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0x180

    iget-object p2, p2, Lzw/F;->k:Lzw/D;

    invoke-static {v0, p2, v1, p1, v2}, Lcom/google/android/gms/internal/cast/j2;->D(LC0/L;Lzw/D;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object p2, p0, Lzw/l;->b:Lzw/F;

    iget-object p2, p2, Lzw/F;->k:Lzw/D;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/cast/j2;->y(Lzw/D;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
