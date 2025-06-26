.class public final synthetic LBw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/d;


# direct methods
.method public synthetic constructor <init>(LBw/d;I)V
    .locals 0

    iput p2, p0, LBw/a;->a:I

    iput-object p1, p0, LBw/a;->b:LBw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBw/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBw/a;->b:LBw/d;

    iget-object p1, p1, LBw/d;->a:LBw/e;

    iget-object p1, p1, LBw/e;->c:LBu/g;

    invoke-virtual {p1}, LBu/g;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LNA/f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBw/a;->b:LBw/d;

    iget-object v0, p1, LBw/d;->e:Landroidx/lifecycle/C;

    new-instance v1, LBw/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBw/b;-><init>(LBw/d;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
