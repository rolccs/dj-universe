.class public final LlL/w;
.super LlL/u;
.source "SourceFile"


# instance fields
.field public final a:LDL/a;

.field public final b:LiL/m;

.field public final c:LpL/a;

.field public final d:LiL/y;

.field public final e:Z

.field public volatile f:LiL/x;


# direct methods
.method public constructor <init>(LDL/a;LiL/m;LpL/a;LiL/y;Z)V
    .locals 0

    invoke-direct {p0}, LlL/u;-><init>()V

    iput-object p1, p0, LlL/w;->a:LDL/a;

    iput-object p2, p0, LlL/w;->b:LiL/m;

    iput-object p3, p0, LlL/w;->c:LpL/a;

    iput-object p4, p0, LlL/w;->d:LiL/y;

    iput-boolean p5, p0, LlL/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LlL/w;->d()LiL/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LlL/w;->a:LDL/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlL/w;->d()LiL/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LlL/w;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    return-void

    :cond_1
    iget-object v0, p0, LlL/w;->c:LpL/a;

    iget-object v0, v0, LpL/a;->b:Ljava/lang/reflect/Type;

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_2

    sget-object p2, LiL/p;->a:LiL/p;

    goto :goto_0

    :cond_2
    new-instance v0, LiL/q;

    invoke-direct {v0}, LiL/q;-><init>()V

    new-instance v1, LiL/r;

    const-string v2, "date"

    invoke-direct {v1, v2}, LiL/r;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LiL/q;->a:LkL/m;

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, LkL/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v1, LiL/r;

    invoke-direct {v1, p2}, LiL/r;-><init>(Ljava/lang/Number;)V

    const-string p2, "value"

    invoke-virtual {v2, p2, v1}, LkL/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    :goto_0
    sget-object v0, LlL/f0;->z:LlL/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LlL/S;->d(LqL/b;LiL/o;)V

    return-void
.end method

.method public final c()LiL/x;
    .locals 1

    iget-object v0, p0, LlL/w;->a:LDL/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlL/w;->d()LiL/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()LiL/x;
    .locals 3

    iget-object v0, p0, LlL/w;->f:LiL/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlL/w;->b:LiL/m;

    iget-object v1, p0, LlL/w;->d:LiL/y;

    iget-object v2, p0, LlL/w;->c:LpL/a;

    invoke-virtual {v0, v1, v2}, LiL/m;->e(LiL/y;LpL/a;)LiL/x;

    move-result-object v0

    iput-object v0, p0, LlL/w;->f:LiL/x;

    :goto_0
    return-object v0
.end method
