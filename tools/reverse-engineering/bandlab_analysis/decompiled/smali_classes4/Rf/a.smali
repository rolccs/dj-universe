.class public final synthetic LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf/g;


# direct methods
.method public synthetic constructor <init>(LRf/g;I)V
    .locals 0

    iput p2, p0, LRf/a;->a:I

    iput-object p1, p0, LRf/a;->b:LRf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRf/a;->b:LRf/g;

    iget-object v0, v0, LRf/g;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRf/a;->b:LRf/g;

    iget-object v0, v0, LRf/g;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRf/a;->b:LRf/g;

    iget-object v1, v0, LRf/g;->a:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LRf/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LRf/d;-><init>(LRf/g;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
