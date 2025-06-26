.class public abstract LQM/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQM/u;

.field public static final b:I

.field public static final c:I

.field public static final d:LJ2/b;

.field public static final e:LJ2/b;

.field public static final f:LJ2/b;

.field public static final g:LJ2/b;

.field public static final h:LJ2/b;

.field public static final i:LJ2/b;

.field public static final j:LJ2/b;

.field public static final k:LJ2/b;

.field public static final l:LJ2/b;

.field public static final m:LJ2/b;

.field public static final n:LJ2/b;

.field public static final o:LJ2/b;

.field public static final p:LJ2/b;

.field public static final q:LJ2/b;

.field public static final r:LJ2/b;

.field public static final s:LJ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LQM/u;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQM/u;-><init>(JLQM/u;LQM/l;I)V

    sput-object v6, LQM/n;->a:LQM/u;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LTM/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LQM/n;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LTM/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LQM/n;->c:I

    new-instance v0, LJ2/b;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->d:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->e:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->f:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->g:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->h:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->i:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->j:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->k:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->l:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->m:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->n:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->o:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->p:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->q:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->r:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQM/n;->s:LJ2/b;

    return-void
.end method

.method public static final a(LOM/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LOM/l;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LJ2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LOM/l;->I(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
