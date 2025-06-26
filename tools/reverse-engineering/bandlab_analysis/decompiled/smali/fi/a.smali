.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfi/a;->a:I

    iput-object p2, p0, Lfi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lfi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/Q;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/global/player/ui/internal/Q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lfi/a;->b:Ljava/lang/Object;

    check-cast v0, Lmi/l;

    invoke-virtual {v0, p1, p2}, Lmi/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    const-string v0, "cardA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/a;->b:Ljava/lang/Object;

    check-cast v0, Lfi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfi/g;->a(Lcom/braze/models/cards/Card;)I

    move-result v0

    invoke-static {p2}, Lfi/g;->a(Lcom/braze/models/cards/Card;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfi/g;->a(Lcom/braze/models/cards/Card;)I

    move-result p1

    invoke-static {p2}, Lfi/g;->a(Lcom/braze/models/cards/Card;)I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
