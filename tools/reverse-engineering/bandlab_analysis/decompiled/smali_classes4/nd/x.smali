.class public final synthetic Lnd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/K0;

.field public final synthetic c:Lnd/N;

.field public final synthetic d:LiF/p;


# direct methods
.method public synthetic constructor <init>(LRM/K0;Lnd/N;LiF/p;I)V
    .locals 0

    iput p4, p0, Lnd/x;->a:I

    iput-object p1, p0, Lnd/x;->b:LRM/K0;

    iput-object p2, p0, Lnd/x;->c:Lnd/N;

    iput-object p3, p0, Lnd/x;->d:LiF/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnd/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd/x;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/x;->c:Lnd/N;

    iget-object v2, v0, Lnd/N;->w:LOM/B;

    new-instance v3, Lnd/I;

    iget-object v4, p0, Lnd/x;->d:LiF/p;

    invoke-direct {v3, v4, v0, v1}, Lnd/I;-><init>(LiF/p;Lnd/N;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnd/x;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/x;->c:Lnd/N;

    iget-object v2, v0, Lnd/N;->w:LOM/B;

    new-instance v3, Lnd/G;

    iget-object v4, p0, Lnd/x;->d:LiF/p;

    invoke-direct {v3, v4, v0, v1}, Lnd/G;-><init>(LiF/p;Lnd/N;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
