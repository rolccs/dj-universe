.class public final synthetic LIF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LIF/x;->a:I

    iput-object p1, p0, LIF/x;->b:Ljava/lang/String;

    iput p2, p0, LIF/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/x;->b:Ljava/lang/String;

    iget v1, p0, LIF/x;->c:I

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;I)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/x;->b:Ljava/lang/String;

    iget v1, p0, LIF/x;->c:I

    invoke-static {v1, v0}, Lcom/braze/BrazeUser;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
