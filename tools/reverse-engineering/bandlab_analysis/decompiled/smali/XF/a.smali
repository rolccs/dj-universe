.class public final synthetic LXF/a;
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

    iput p2, p0, LXF/a;->a:I

    iput-object p1, p0, LXF/a;->b:Lcom/braze/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXF/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXF/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->f(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXF/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->d(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXF/a;->b:Lcom/braze/models/cards/Card;

    invoke-static {v0}, Lcom/braze/models/cards/Card;->e(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
