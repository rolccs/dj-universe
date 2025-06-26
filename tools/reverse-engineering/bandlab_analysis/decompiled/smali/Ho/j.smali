.class public final LHo/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LHo/k;


# direct methods
.method public constructor <init>(LHo/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHo/j;->m:LHo/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHo/j;

    iget-object v1, p0, LHo/j;->m:LHo/k;

    invoke-direct {v0, v1, p2}, LHo/j;-><init>(LHo/k;LvM/d;)V

    iput-object p1, v0, LHo/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHo/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHo/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHo/j;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, LHo/j;->m:LHo/k;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LHo/j;->j:Ljava/util/Iterator;

    iget-object v8, p0, LHo/j;->l:Ljava/lang/Object;

    check-cast v8, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LHo/j;->l:Ljava/lang/Object;

    check-cast v1, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHo/j;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQM/A;

    sget-wide v8, LHo/m;->b:J

    new-instance p1, LHo/i;

    invoke-direct {p1, v5, v3}, LHo/i;-><init>(LHo/k;LvM/d;)V

    iput-object v1, p0, LHo/j;->l:Ljava/lang/Object;

    iput v7, p0, LHo/j;->k:I

    invoke-static {v8, v9}, LOM/D;->S(J)J

    move-result-wide v8

    invoke-static {v8, v9, p1, p0}, LOM/D;->X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_5

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Didn\'t get the UsbManager"

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    check-cast v1, LQM/q;

    invoke-virtual {v1, v3}, LQM/q;->j(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    const-string v8, "getDeviceList(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    iput-object v8, p0, LHo/j;->l:Ljava/lang/Object;

    iput-object v1, p0, LHo/j;->j:Ljava/util/Iterator;

    iput v6, p0, LHo/j;->k:I

    move-object v9, v8

    check-cast v9, LQM/q;

    iget-object v9, v9, LQM/q;->d:LQM/l;

    invoke-interface {v9, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    new-instance p1, Lcom/facebook/internal/e;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v8}, Lcom/facebook/internal/e;-><init>(ILjava/lang/Object;)V

    :try_start_0
    iget-object v1, v5, LHo/k;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, p1, v6, v9}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v1, v6}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, "Can\'t register receiver"

    invoke-static {v1, v9}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_2
    new-instance v1, LHo/h;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v5, p1, v6}, LHo/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LHo/j;->l:Ljava/lang/Object;

    iput-object v3, p0, LHo/j;->j:Ljava/util/Iterator;

    iput v4, p0, LHo/j;->k:I

    invoke-static {v8, v1, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
