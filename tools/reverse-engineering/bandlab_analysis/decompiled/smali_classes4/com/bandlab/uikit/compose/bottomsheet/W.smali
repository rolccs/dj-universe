.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC/W;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LmC/W;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->b:LmC/W;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->b:LmC/W;

    invoke-virtual {p1}, LmC/W;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->b:LmC/W;

    invoke-virtual {p1}, LmC/W;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/W;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
