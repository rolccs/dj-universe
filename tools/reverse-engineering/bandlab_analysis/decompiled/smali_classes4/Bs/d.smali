.class public final synthetic LBs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/B;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LOM/B;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LBs/d;->a:I

    iput-object p1, p0, LBs/d;->b:LOM/B;

    iput-object p2, p0, LBs/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBs/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LBs/i;

    iget-object v1, p0, LBs/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBs/i;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LBs/d;->b:LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, LBs/h;

    iget-object v1, p0, LBs/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBs/h;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LBs/d;->b:LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
