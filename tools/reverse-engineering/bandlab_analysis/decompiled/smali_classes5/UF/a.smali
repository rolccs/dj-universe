.class public final synthetic LUF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/cards/Card;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;III)V
    .locals 0

    iput p6, p0, LUF/a;->a:I

    iput-object p1, p0, LUF/a;->b:Lcom/braze/models/cards/Card;

    iput-object p2, p0, LUF/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LUF/a;->d:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iput p4, p0, LUF/a;->e:I

    iput p5, p0, LUF/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LUF/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, LUF/a;->b:Lcom/braze/models/cards/Card;

    iget v4, p0, LUF/a;->e:I

    iget v5, p0, LUF/a;->f:I

    iget-object v2, p0, LUF/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LUF/a;->d:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    invoke-static/range {v1 .. v7}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->c(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;IILandroidx/compose/runtime/k;I)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LUF/a;->b:Lcom/braze/models/cards/Card;

    iget v3, p0, LUF/a;->e:I

    iget v4, p0, LUF/a;->f:I

    iget-object v1, p0, LUF/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LUF/a;->d:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    invoke-static/range {v0 .. v6}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->a(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;IILandroidx/compose/runtime/k;I)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
