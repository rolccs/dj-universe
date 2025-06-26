.class public final synthetic Lwc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/C;

.field public final synthetic c:Lwc/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;Lwc/B;I)V
    .locals 0

    iput p3, p0, Lwc/k;->a:I

    iput-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    iput-object p2, p0, Lwc/k;->c:Lwc/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lwc/u;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/u;-><init>(Lwc/B;ZLvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lwc/s;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/s;-><init>(Lwc/B;ZLvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LO8/O;

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwc/y;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/y;-><init>(Lwc/B;LO8/O;LvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lwc/w;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/w;-><init>(Lwc/B;FLvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lvx/E0;

    const-string v0, "metro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwc/v;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/v;-><init>(Lwc/B;Lvx/E0;LvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lwc/t;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/t;-><init>(Lwc/B;ZLvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lwc/z;

    iget-object v1, p0, Lwc/k;->c:Lwc/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwc/z;-><init>(Lwc/B;ZLvM/d;)V

    iget-object p1, p0, Lwc/k;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
