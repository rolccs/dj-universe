.class public final LOM/D0;
.super LTM/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLvM/d;)V
    .locals 1

    invoke-interface {p3}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LTM/r;-><init>(LvM/d;LvM/i;)V

    iput-wide p1, p0, LOM/D0;->e:J

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LOM/p0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOM/D0;->e:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln0/V;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LOM/a;->c:LvM/i;

    invoke-static {v0}, LOM/D;->y(LvM/i;)LOM/I;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LOM/D0;->e:J

    const-string v3, " ms"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LOM/D0;)V

    invoke-virtual {p0, v1}, LOM/p0;->t(Ljava/lang/Object;)Z

    return-void
.end method
