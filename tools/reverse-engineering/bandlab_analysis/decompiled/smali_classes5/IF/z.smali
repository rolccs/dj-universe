.class public final synthetic LIF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDI)V
    .locals 0

    iput p6, p0, LIF/z;->a:I

    iput-object p1, p0, LIF/z;->b:Ljava/lang/String;

    iput-wide p2, p0, LIF/z;->c:D

    iput-wide p4, p0, LIF/z;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LIF/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LIF/z;->c:D

    iget-wide v2, p0, LIF/z;->d:D

    iget-object v4, p0, LIF/z;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;DD)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/z;->b:Ljava/lang/String;

    iget-wide v1, p0, LIF/z;->c:D

    iget-wide v3, p0, LIF/z;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/BrazeUser;->K(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
