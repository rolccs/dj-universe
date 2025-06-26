.class public final synthetic Lvc/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/S1;


# direct methods
.method public synthetic constructor <init>(Lvc/S1;I)V
    .locals 0

    iput p2, p0, Lvc/I1;->a:I

    iput-object p1, p0, Lvc/I1;->b:Lvc/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc/I1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc/I1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/Q1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvc/Q1;-><init>(Lvc/S1;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvc/I1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/P1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvc/P1;-><init>(Lvc/S1;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvc/I1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->c:LRt/x;

    invoke-interface {v1}, LRt/x;->k()LRM/c1;

    move-result-object v1

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvc/S1;->c:LRt/x;

    invoke-interface {v0}, LRt/x;->f()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
