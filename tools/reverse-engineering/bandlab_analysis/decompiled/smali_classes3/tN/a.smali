.class public abstract LtN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public final a:LDN/v;

.field public b:Z

.field public final synthetic c:LQK/a;


# direct methods
.method public constructor <init>(LQK/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN/a;->c:LQK/a;

    new-instance v0, LDN/v;

    iget-object p1, p1, LQK/a;->d:Ljava/lang/Object;

    check-cast p1, LDN/H;

    iget-object p1, p1, LDN/H;->a:LDN/N;

    invoke-interface {p1}, LDN/N;->f()LDN/P;

    move-result-object p1

    invoke-direct {v0, p1}, LDN/v;-><init>(LDN/P;)V

    iput-object v0, p0, LtN/a;->a:LDN/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LtN/a;->c:LQK/a;

    iget v1, v0, LQK/a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LtN/a;->a:LDN/v;

    iget-object v3, v1, LDN/v;->e:LDN/P;

    sget-object v4, LDN/P;->d:LDN/O;

    iput-object v4, v1, LDN/v;->e:LDN/P;

    invoke-virtual {v3}, LDN/P;->a()LDN/P;

    invoke-virtual {v3}, LDN/P;->b()LDN/P;

    iput v2, v0, LQK/a;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LQK/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d0(LDN/j;J)J
    .locals 2

    iget-object v0, p0, LtN/a;->c:LQK/a;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LQK/a;->d:Ljava/lang/Object;

    check-cast v1, LDN/H;

    invoke-virtual {v1, p1, p2, p3}, LDN/H;->d0(LDN/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LQK/a;->c:Ljava/lang/Object;

    check-cast p2, LrN/k;

    invoke-virtual {p2}, LrN/k;->k()V

    invoke-virtual {p0}, LtN/a;->a()V

    throw p1
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LtN/a;->a:LDN/v;

    return-object v0
.end method
