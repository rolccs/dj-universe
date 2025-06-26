.class public final synthetic LbG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LbG/a;->a:I

    iput-object p1, p0, LbG/a;->b:Ljava/lang/String;

    iput-object p2, p0, LbG/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LbG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/storage/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/storage/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LbG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LbG/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
