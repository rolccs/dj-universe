.class public final LuN/j;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LuN/o;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LuN/o;III)V
    .locals 0

    iput p5, p0, LuN/j;->e:I

    iput-object p2, p0, LuN/j;->f:LuN/o;

    iput p3, p0, LuN/j;->g:I

    iput p4, p0, LuN/j;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, LuN/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuN/j;->f:LuN/o;

    iget-object v0, v0, LuN/o;->k:LuN/z;

    iget v1, p0, LuN/j;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-object v0, p0, LuN/j;->f:LuN/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuN/j;->f:LuN/o;

    iget-object v1, v1, LuN/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LuN/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget v0, p0, LuN/j;->g:I

    iget v1, p0, LuN/j;->h:I

    iget-object v2, p0, LuN/j;->f:LuN/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, LuN/o;->w:LuN/x;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, LuN/x;->l(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v1, v0}, LuN/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
