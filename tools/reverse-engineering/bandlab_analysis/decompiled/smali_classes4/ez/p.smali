.class public final Lez/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez/q;


# direct methods
.method public synthetic constructor <init>(Lez/q;I)V
    .locals 0

    iput p2, p0, Lez/p;->a:I

    iput-object p1, p0, Lez/p;->b:Lez/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lez/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lez/p;->b:Lez/q;

    iget-object p1, p1, Lez/q;->h:LDC/d;

    const/4 v9, 0x0

    const/16 v12, 0x6bc

    iget-object p2, p1, LDC/d;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, LEC/u;

    iget-object p1, p1, LDC/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "DESCRIPTION_FIELD"

    const/high16 v11, 0x6180000

    invoke-static/range {v1 .. v12}, Lyh/f;->k(LEC/u;Lkotlin/jvm/functions/Function1;Lh1/p;Ljava/lang/String;IZZLjava/lang/String;LAH/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lez/p;->b:Lez/q;

    iget-object p1, p1, Lez/q;->g:Lac/c;

    const p2, 0x7f140866

    invoke-static {v9, p2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v11, 0x6f4

    iget-object p2, p1, Lac/c;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LEC/u;

    iget-object p1, p1, Lac/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "NAME_FIELD"

    const/high16 v10, 0x6000000

    invoke-static/range {v0 .. v11}, Lyh/f;->k(LEC/u;Lkotlin/jvm/functions/Function1;Lh1/p;Ljava/lang/String;IZZLjava/lang/String;LAH/f;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
