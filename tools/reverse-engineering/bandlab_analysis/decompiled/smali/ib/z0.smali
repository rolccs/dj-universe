.class public final Lib/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib/k0;


# direct methods
.method public synthetic constructor <init>(Lib/k0;I)V
    .locals 0

    iput p2, p0, Lib/z0;->a:I

    iput-object p1, p0, Lib/z0;->b:Lib/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, Lib/z0;->b:Lib/k0;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/cast/M;->g(Lib/k0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, Lib/z0;->b:Lib/k0;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/facebook/appevents/o;->k(Lib/k0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object p1, p0, Lib/z0;->b:Lib/k0;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/facebook/appevents/l;->c(Lib/k0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
