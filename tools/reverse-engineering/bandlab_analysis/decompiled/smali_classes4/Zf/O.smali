.class public final LZf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/a;


# static fields
.field public static final synthetic m:[LKM/k;


# instance fields
.field public final a:Lvm/a;

.field public final b:Lag/b;

.field public final c:Lw8/d;

.field public final d:LmN/E;

.field public final e:Lru/C;

.field public final f:LRM/e1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:LBN/g;

.field public final j:LTM/d;

.field public final k:Lsd/b;

.field public final l:LQG/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LZf/O;

    const-string v2, "chatWebSocketsAuthService"

    const-string v3, "getChatWebSocketsAuthService()Lcom/bandlab/chat/api/ChatWebSocketsAuthService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LZf/O;->m:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lvm/a;Lag/b;Lw8/d;LmN/E;Lru/C;LMK/f;Lsd/b;)V
    .locals 0

    const-string p6, "jsonMapper"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "chatEventsSubject"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "connectionResolver"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userIdProvider"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "apiServiceFactory"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/O;->a:Lvm/a;

    iput-object p2, p0, LZf/O;->b:Lag/b;

    iput-object p3, p0, LZf/O;->c:Lw8/d;

    iput-object p4, p0, LZf/O;->d:LmN/E;

    iput-object p5, p0, LZf/O;->e:Lru/C;

    sget-object p1, LBf/b;->d:LBf/b;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZf/O;->f:LRM/e1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZf/O;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZf/O;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LZf/O;->j:LTM/d;

    iput-object p7, p0, LZf/O;->k:Lsd/b;

    new-instance p1, LQG/y;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LQG/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZf/O;->l:LQG/y;

    return-void
.end method

.method public static final a(LZf/O;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u001e"

    invoke-static {p1, v0}, LMM/q;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LfN/y;->Companion:LfN/x;

    invoke-virtual {v1}, LfN/x;->serializer()LaN/a;

    move-result-object v1

    iget-object v2, p0, LZf/O;->a:Lvm/a;

    invoke-virtual {v2, v1, v0}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/y;

    if-eqz v0, :cond_10

    const-string p1, "type"

    invoke-virtual {v0, p1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LfN/C;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LfN/C;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LfN/n;->h(LfN/C;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const-string v1, ")"

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const-string p1, "target"

    invoke-virtual {v0, p1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LfN/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, LZf/l0;->Companion:LZf/k0;

    invoke-virtual {v4}, LZf/k0;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZf/l0;

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Chat web sockets: new messages ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-virtual {v0, v1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LfN/e;->Companion:LfN/d;

    invoke-virtual {v4}, LfN/d;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LfN/e;

    iget-object v0, v1, LfN/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/m;

    if-nez p1, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, LZf/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_3
    const-string v5, "Invalid update message reactions event "

    iget-object v6, p0, LZf/O;->b:Lag/b;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LHf/s;->Companion:LHf/r;

    invoke-virtual {v5}, LHf/r;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, LHf/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lag/b;->h:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid new chat member event "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LHf/n;->Companion:LHf/m;

    invoke-virtual {v7}, LHf/m;->serializer()LaN/a;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LHf/n;

    iget-object v1, v6, Lag/b;->g:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LHf/h;->Companion:LHf/g;

    invoke-virtual {v7}, LHf/g;->serializer()LaN/a;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LHf/h;

    iget-object v1, v6, Lag/b;->g:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LHf/k;->Companion:LHf/j;

    invoke-virtual {v5}, LHf/j;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LHf/k;

    iget-object v1, v6, Lag/b;->g:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid new message reactions event "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LUf/v0;->Companion:LUf/u0;

    invoke-virtual {v5}, LUf/u0;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LUf/v0;

    iget-object v1, v6, Lag/b;->e:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid message read event "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p0, v1}, LZf/O;->b(LfN/m;)LqM/l;

    move-result-object v1

    iget-object v4, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, LUf/D;

    new-instance v5, LHf/c;

    iget-object v1, v1, LUf/D;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v1}, LHf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lag/b;->a(LHf/a;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v1}, LZf/O;->b(LfN/m;)LqM/l;

    move-result-object v1

    iget-object v4, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, LUf/D;

    iget-object v5, p0, LZf/O;->e:Lru/C;

    check-cast v5, Ljc/t;

    invoke-virtual {v5}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LUf/D;->g:LUf/A;

    if-eqz v7, :cond_a

    iget-object v7, v7, LUf/A;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, LHf/t;

    sget-object v7, LUf/F;->b:LUf/F;

    const/16 v8, 0x7fef

    invoke-static {v1, v7, v3, v3, v8}, LUf/D;->y(LUf/D;LUf/F;Ljava/lang/String;Ljava/util/ArrayList;I)LUf/D;

    move-result-object v1

    invoke-direct {v5, v4, v1}, LHf/t;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v6, v5}, Lag/b;->a(LHf/a;)V

    goto/16 :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid message from web socket. No arguments: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object p0, p0, LZf/O;->f:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBf/b;->b:LBf/b;

    if-eq p1, v0, :cond_f

    invoke-virtual {p0, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Chat web sockets: unsupported message type ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-void

    :cond_10
    const-string p0, "Invalid message from web socket. Invalid json: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LfN/m;)LqM/l;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LfN/y;

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, LfN/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfN/m;

    if-eqz v1, :cond_0

    invoke-static {v1}, LfN/n;->i(LfN/m;)LfN/C;

    move-result-object v1

    invoke-virtual {v1}, LfN/C;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, LfN/y;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LUf/D;->Companion:LUf/C;

    invoke-virtual {v2}, LUf/C;->serializer()LaN/a;

    move-result-object v2

    iget-object v3, p0, LZf/O;->a:Lvm/a;

    invoke-virtual {v3, v2, v0}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LUf/D;

    new-instance p1, LqM/l;

    invoke-direct {p1, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid chat message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No conversationId in the message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x1

    sget v1, Lkotlin/time/c;->d:I

    const-wide/16 v1, 0xfa0

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v2, v3}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v7

    new-instance v1, Lji/q;

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lji/q;-><init>(JJLvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, v1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LXe/D;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LZf/N;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZf/N;-><init>(LZf/O;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LIf/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v3}, LIf/M;-><init>(IILvM/d;)V

    new-instance v2, LRM/M;

    invoke-direct {v2, v4, v1, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, LZf/O;->j:LTM/d;

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
