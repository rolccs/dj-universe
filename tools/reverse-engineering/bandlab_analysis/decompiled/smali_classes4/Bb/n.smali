.class public final LBb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBb/H;


# direct methods
.method public synthetic constructor <init>(LBb/H;I)V
    .locals 0

    iput p2, p0, LBb/n;->a:I

    iput-object p1, p0, LBb/n;->b:LBb/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LBb/n;->b:LBb/H;

    const-string v4, "it"

    iget v5, p0, LBb/n;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LEr/o;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBb/H;->T:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBb/u;

    invoke-direct {p1, v3, v2}, LBb/u;-><init>(LBb/H;LvM/d;)V

    iget-object v3, v3, LBb/H;->i:Landroidx/lifecycle/C;

    invoke-static {v3, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_0
    check-cast p1, LEr/o;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBb/H;->T:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBb/u;

    invoke-direct {p1, v3, v2}, LBb/u;-><init>(LBb/H;LvM/d;)V

    iget-object v3, v3, LBb/H;->i:Landroidx/lifecycle/C;

    invoke-static {v3, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
