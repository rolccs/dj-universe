.class public final LKf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:LIf/c;

.field public final b:Lru/C;

.field public final c:Lgc/v0;

.field public final d:Lu5/n;

.field public final e:Lgc/A0;

.field public final f:Lvf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LKf/v;->g:J

    return-void
.end method

.method public constructor <init>(LIf/c;Lru/C;Lgc/v0;Lu5/n;Lgc/A0;Lvf/d;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatViewStatusFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/v;->a:LIf/c;

    iput-object p2, p0, LKf/v;->b:Lru/C;

    iput-object p3, p0, LKf/v;->c:Lgc/v0;

    iput-object p4, p0, LKf/v;->d:Lu5/n;

    iput-object p5, p0, LKf/v;->e:Lgc/A0;

    iput-object p6, p0, LKf/v;->f:Lvf/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 3

    instance-of v0, p0, LOf/a;

    if-eqz v0, :cond_0

    check-cast p0, LOf/a;

    iget-object p0, p0, LOf/a;->h:Ljava/time/Instant;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LUf/D;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast p0, LUf/D;

    iget-object p0, p0, LUf/D;->d:Ljava/time/Instant;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p0, LUf/A;

    if-eqz v0, :cond_5

    check-cast p0, LUf/A;

    iget-object p0, p0, LUf/A;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move-object p0, v0

    if-eqz p0, :cond_4

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported message "

    invoke-static {p0, v1}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LOf/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LKf/v;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUf/D;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LUf/D;

    iget-object v0, v0, LUf/D;->g:LUf/A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUf/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LUf/A;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LUf/A;

    iget-object v0, v0, LUf/A;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "Entity has nullable sender id "

    invoke-static {p1, v1}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported message "

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
