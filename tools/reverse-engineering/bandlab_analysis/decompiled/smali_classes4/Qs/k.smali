.class public final synthetic LQs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/B;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LOM/B;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LQs/k;->a:I

    iput-object p1, p0, LQs/k;->b:LOM/B;

    iput-object p2, p0, LQs/k;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQs/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcp/c;

    iget-object v1, p0, LQs/k;->c:Landroidx/compose/runtime/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcp/c;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LQs/k;->b:LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, LQs/m;

    iget-object v1, p0, LQs/k;->c:Landroidx/compose/runtime/Y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQs/m;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LQs/k;->b:LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
