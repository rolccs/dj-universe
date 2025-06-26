.class public final synthetic LHG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/cards/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;I)V
    .locals 0

    iput p2, p0, LHG/a;->a:I

    iput-object p1, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->h(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->b(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->i(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->h(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->k(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->a(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->c(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->a(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->e(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LHG/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/ui/widget/BaseCardView;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
