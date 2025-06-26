.class public final LuN/i;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LuN/o;

.field public final synthetic f:LuN/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LuN/o;LuN/w;)V
    .locals 0

    iput-object p2, p0, LuN/i;->e:LuN/o;

    iput-object p3, p0, LuN/i;->f:LuN/w;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LuN/i;->e:LuN/o;

    iget-object v0, v0, LuN/o;->a:LuN/g;

    iget-object v1, p0, LuN/i;->f:LuN/w;

    invoke-virtual {v0, v1}, LuN/g;->b(LuN/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LwN/n;->a:LwN/n;

    sget-object v1, LwN/n;->a:LwN/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LuN/i;->e:LuN/o;

    iget-object v3, v3, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, LwN/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, LuN/i;->f:LuN/w;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LuN/w;->c(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
