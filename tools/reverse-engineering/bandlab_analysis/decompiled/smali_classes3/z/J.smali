.class public final Lz/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/M0;


# instance fields
.field public final a:LH/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    new-instance v1, Lz/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LH/M0;->e1:LH/c;

    invoke-virtual {v0, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LH/W;->Q0:LH/c;

    invoke-virtual {v0, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LM/j;->s1:LH/c;

    const-class v2, Lz/K;

    invoke-virtual {v0, v1, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LM/j;->r1:LH/c;

    invoke-virtual {v0, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lz/J;->a:LH/f0;

    return-void
.end method


# virtual methods
.method public final H()LH/O0;
    .locals 1

    sget-object v0, LH/O0;->f:LH/O0;

    return-object v0
.end method

.method public final g()LH/L;
    .locals 1

    iget-object v0, p0, Lz/J;->a:LH/f0;

    return-object v0
.end method
