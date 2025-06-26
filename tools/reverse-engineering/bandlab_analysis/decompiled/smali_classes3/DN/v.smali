.class public final LDN/v;
.super LDN/P;
.source "SourceFile"


# instance fields
.field public e:LDN/P;


# direct methods
.method public constructor <init>(LDN/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/v;->e:LDN/P;

    return-void
.end method


# virtual methods
.method public final a()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->a()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public final b()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->b()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LDN/P;
    .locals 1

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0, p1, p2}, LDN/P;->d(J)LDN/P;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LDN/P;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0, p1, p2, p3}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->h()J

    move-result-wide v0

    return-wide v0
.end method
