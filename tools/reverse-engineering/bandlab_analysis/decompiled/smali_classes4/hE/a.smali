.class public final synthetic LhE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhE/d;


# direct methods
.method public synthetic constructor <init>(LhE/d;I)V
    .locals 0

    iput p2, p0, LhE/a;->a:I

    iput-object p1, p0, LhE/a;->b:LhE/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LhE/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhE/a;->b:LhE/d;

    iget-object v0, v0, LhE/d;->a:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhE/a;->b:LhE/d;

    iget-object v1, v0, LhE/d;->a:LRM/K0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LhE/d;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LhE/a;->b:LhE/d;

    iget-object v1, v0, LhE/d;->a:LRM/K0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LhE/c;

    invoke-direct {v1, v0, v2}, LhE/c;-><init>(LhE/d;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LhE/d;->h:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
