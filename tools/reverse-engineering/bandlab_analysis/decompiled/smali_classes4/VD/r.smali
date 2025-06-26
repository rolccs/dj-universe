.class public final synthetic LVD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVD/x;


# direct methods
.method public synthetic constructor <init>(LVD/x;I)V
    .locals 0

    iput p2, p0, LVD/r;->a:I

    iput-object p1, p0, LVD/r;->b:LVD/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVD/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LVD/r;->b:LVD/x;

    invoke-virtual {p1}, LVD/x;->a()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LNA/f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVD/r;->b:LVD/x;

    iget-object v0, p1, LVD/x;->b:Landroidx/lifecycle/C;

    new-instance v1, LVD/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LVD/t;-><init>(LVD/x;LvM/d;)V

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
