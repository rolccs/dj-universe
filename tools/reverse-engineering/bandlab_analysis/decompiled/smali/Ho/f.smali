.class public final LHo/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHo/k;


# direct methods
.method public constructor <init>(LHo/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHo/f;->k:LHo/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHo/f;

    iget-object v1, p0, LHo/f;->k:LHo/k;

    invoke-direct {v0, v1, p2}, LHo/f;-><init>(LHo/k;LvM/d;)V

    iput-object p1, v0, LHo/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHo/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHo/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHo/f;->j:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    iget-object v0, p0, LHo/f;->k:LHo/k;

    new-instance v1, LFD/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "studio_usb_device_connect"

    const/4 v2, 0x0

    iget-object v0, v0, LHo/k;->b:Li8/K;

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
