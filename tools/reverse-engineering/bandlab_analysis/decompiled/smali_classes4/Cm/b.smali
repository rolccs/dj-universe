.class public final synthetic LCm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/uikit/compose/bottomsheet/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;I)V
    .locals 0

    iput p2, p0, LCm/b;->a:I

    iput-object p1, p0, LCm/b;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCm/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCm/b;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCm/b;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
