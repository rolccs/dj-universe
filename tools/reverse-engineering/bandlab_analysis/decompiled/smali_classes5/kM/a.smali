.class public final synthetic LkM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/PLYActivity;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/PLYActivity;I)V
    .locals 0

    iput p2, p0, LkM/a;->a:I

    iput-object p1, p0, LkM/a;->b:Lio/purchasely/views/PLYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LkM/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LkM/a;->b:Lio/purchasely/views/PLYActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYActivity;->j(Lio/purchasely/views/PLYActivity;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LkM/a;->b:Lio/purchasely/views/PLYActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYActivity;->i(Lio/purchasely/views/PLYActivity;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
