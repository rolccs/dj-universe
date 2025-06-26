.class public final synthetic LIf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/a0;


# direct methods
.method public synthetic constructor <init>(LIf/a0;I)V
    .locals 0

    iput p2, p0, LIf/v;->a:I

    iput-object p1, p0, LIf/v;->b:LIf/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LIf/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIf/v;->b:LIf/a0;

    iget-object v1, v0, LIf/a0;->a:LIf/c;

    iget-object v2, v0, LIf/a0;->f:Lag/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversationId"

    iget-object v1, v1, LIf/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    iput-object v1, v0, LIf/a0;->u:Ljava/time/Instant;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIf/v;->b:LIf/a0;

    iget-object v1, v0, LIf/a0;->r:LzF/g;

    const-string v2, "https://help.bandlab.com/hc/en-us/articles/115003930014-Community-Guidelines"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, LIf/a0;->p:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LIf/v;->b:LIf/a0;

    iget-object v0, v3, LIf/a0;->a:LIf/c;

    iget-object v1, v3, LIf/a0;->f:Lag/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversationId"

    iget-object v0, v0, LIf/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LIf/a0;->s:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LIf/L;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, LIf/L;-><init>(LIf/a0;LvM/d;)V

    const/4 v10, 0x3

    invoke-static {v1, v9, v9, v2, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v3, LIf/a0;->j:LBf/a;

    check-cast v1, LZf/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZf/K;

    invoke-direct {v2, v1, v9}, LZf/K;-><init>(LZf/O;LvM/d;)V

    new-instance v4, LRM/j1;

    iget-object v5, v1, LZf/O;->f:LRM/e1;

    invoke-direct {v4, v5, v2}, LRM/j1;-><init>(LRM/O0;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LVC/o;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v9, v5}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v11, LRM/K;

    invoke-direct {v11, v4, v2}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v12, LD7/i;

    const-class v4, LIf/a0;

    const-string v5, "handleRealTimeConnectionStatus"

    const/4 v2, 0x2

    const-string v6, "handleRealTimeConnectionStatus(Lcom/bandlab/chat/api/ConnectionStatus;)V"

    const/4 v7, 0x4

    const/4 v8, 0x5

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v12, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v2, LIf/M;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3, v9}, LIf/M;-><init>(IILvM/d;)V

    new-instance v3, LRM/M;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, LFp/f;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2, v9}, LFp/f;-><init>(IILvM/d;)V

    new-instance v2, LRM/K;

    invoke-direct {v2, v3, v1}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
