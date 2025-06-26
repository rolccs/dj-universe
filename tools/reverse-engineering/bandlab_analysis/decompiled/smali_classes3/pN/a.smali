.class public final LpN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public a:Z

.field public final synthetic b:LDN/l;

.field public final synthetic c:LA1/x;

.field public final synthetic d:LDN/G;


# direct methods
.method public constructor <init>(LDN/l;LA1/x;LDN/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN/a;->b:LDN/l;

    iput-object p2, p0, LpN/a;->c:LA1/x;

    iput-object p3, p0, LpN/a;->d:LDN/G;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LpN/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LoN/b;->i(LDN/N;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LpN/a;->a:Z

    iget-object v0, p0, LpN/a;->c:LA1/x;

    invoke-virtual {v0}, LA1/x;->a()V

    :cond_0
    iget-object v0, p0, LpN/a;->b:LDN/l;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LpN/a;->b:LDN/l;

    invoke-interface {v1, p1, p2, p3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, LpN/a;->d:LDN/G;

    if-nez v3, :cond_1

    iget-boolean p1, p0, LpN/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, LpN/a;->a:Z

    invoke-virtual {v8}, LDN/G;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v3, v8, LDN/G;->b:LDN/j;

    iget-wide v0, p1, LDN/j;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LDN/j;->g(LDN/j;JJ)V

    invoke-virtual {v8}, LDN/G;->a()LDN/k;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LpN/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, LpN/a;->a:Z

    iget-object p2, p0, LpN/a;->c:LA1/x;

    invoke-virtual {p2}, LA1/x;->a()V

    :cond_2
    throw p1
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LpN/a;->b:LDN/l;

    invoke-interface {v0}, LDN/N;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method
