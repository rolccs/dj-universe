.class public final synthetic LIF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LIF/s;->a:I

    iput-object p1, p0, LIF/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LIF/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LIF/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LIF/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIF/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/V;

    iget-object v1, p0, LIF/s;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LIF/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-object v3, p0, LIF/s;->e:Ljava/lang/Object;

    check-cast v3, Ld2/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bandlab/uikit/compose/bottomsheet/V;->d(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Ld2/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object v1, p0, LIF/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LIF/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v3, p0, LIF/s;->e:Ljava/lang/Object;

    check-cast v3, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->F1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
