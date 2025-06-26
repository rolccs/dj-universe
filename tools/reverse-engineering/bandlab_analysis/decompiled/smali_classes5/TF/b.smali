.class public final synthetic LTF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/cards/Card;

.field public final synthetic c:Lcom/braze/models/cards/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;I)V
    .locals 0

    iput p3, p0, LTF/b;->a:I

    iput-object p1, p0, LTF/b;->b:Lcom/braze/models/cards/Card;

    iput-object p2, p0, LTF/b;->c:Lcom/braze/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTF/b;->c:Lcom/braze/models/cards/Card;

    iget-object v1, p0, LTF/b;->b:Lcom/braze/models/cards/Card;

    invoke-static {v1, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->p(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTF/b;->c:Lcom/braze/models/cards/Card;

    iget-object v1, p0, LTF/b;->b:Lcom/braze/models/cards/Card;

    invoke-static {v1, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->r(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
