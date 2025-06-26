.class public final synthetic LQB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQB/n;


# direct methods
.method public synthetic constructor <init>(LQB/n;I)V
    .locals 0

    iput p2, p0, LQB/c;->a:I

    iput-object p1, p0, LQB/c;->b:LQB/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQB/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNA/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQB/c;->b:LQB/n;

    iget-object v0, p1, LQB/n;->f:Landroidx/lifecycle/C;

    new-instance v1, LQB/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQB/j;-><init>(LQB/n;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, LQB/c;->b:LQB/n;

    invoke-virtual {v0, p1}, LQB/n;->a(Z)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
