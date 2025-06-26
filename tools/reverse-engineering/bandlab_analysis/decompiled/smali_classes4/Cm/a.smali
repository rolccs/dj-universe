.class public final synthetic LCm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LCm/a;->a:I

    iput-object p1, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p2, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;I)V
    .locals 0

    .line 2
    iput p3, p0, LCm/a;->a:I

    iput-object p1, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCm/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    iget-object v0, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LCm/a;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    iget-object v0, p0, LCm/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
