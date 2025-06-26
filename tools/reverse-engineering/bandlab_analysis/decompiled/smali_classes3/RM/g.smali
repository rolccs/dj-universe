.class public final LRM/g;
.super LSM/f;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:LQM/l;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LRM/g;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LRM/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LQM/l;Z)V
    .locals 6

    .line 1
    sget-object v3, LvM/j;->a:LvM/j;

    .line 2
    sget-object v5, LQM/c;->a:LQM/c;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LRM/g;-><init>(LQM/l;ZLvM/i;ILQM/c;)V

    return-void
.end method

.method public constructor <init>(LQM/l;ZLvM/i;ILQM/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, LSM/f;-><init>(LvM/i;ILQM/c;)V

    .line 5
    iput-object p1, p0, LRM/g;->d:LQM/l;

    .line 6
    iput-boolean p2, p0, LRM/g;->e:Z

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LSM/f;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, LRM/g;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, LRM/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, LRM/g;->d:LQM/l;

    invoke-static {p1, v2, v1, p2}, LRM/H;->y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRM/g;->d:LQM/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(LQM/A;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSM/D;

    invoke-direct {v0, p1}, LSM/D;-><init>(LQM/A;)V

    iget-object p1, p0, LRM/g;->d:LQM/l;

    iget-boolean v1, p0, LRM/g;->e:Z

    invoke-static {v0, p1, v1, p2}, LRM/H;->y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(LvM/i;ILQM/c;)LSM/f;
    .locals 7

    new-instance v6, LRM/g;

    iget-object v1, p0, LRM/g;->d:LQM/l;

    iget-boolean v2, p0, LRM/g;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LRM/g;-><init>(LQM/l;ZLvM/i;ILQM/c;)V

    return-object v6
.end method

.method public final i()LRM/l;
    .locals 3

    new-instance v0, LRM/g;

    iget-object v1, p0, LRM/g;->d:LQM/l;

    iget-boolean v2, p0, LRM/g;->e:Z

    invoke-direct {v0, v1, v2}, LRM/g;-><init>(LQM/l;Z)V

    return-object v0
.end method

.method public final j(LOM/B;)LQM/C;
    .locals 2

    iget-boolean v0, p0, LRM/g;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, LRM/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LSM/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LRM/g;->d:LQM/l;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LSM/f;->j(LOM/B;)LQM/C;

    move-result-object p1

    :goto_1
    return-object p1
.end method
