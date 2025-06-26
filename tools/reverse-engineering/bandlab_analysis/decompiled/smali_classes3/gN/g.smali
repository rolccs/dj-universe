.class public abstract LgN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrM/l;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LrM/l;

    invoke-direct {p1}, LrM/l;-><init>()V

    iput-object p1, p0, LgN/g;->a:LrM/l;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LrM/l;

    invoke-direct {p1}, LrM/l;-><init>()V

    iput-object p1, p0, LgN/g;->a:LrM/l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgN/g;->b:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, LgN/d;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LgN/g;->b:I

    iget-object v0, p0, LgN/g;->a:LrM/l;

    invoke-virtual {v0, p1}, LrM/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b([C)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgN/g;->b:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, LgN/d;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LgN/g;->b:I

    iget-object v0, p0, LgN/g;->a:LrM/l;

    invoke-virtual {v0, p1}, LrM/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(I)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LgN/g;->a:LrM/l;

    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LrM/l;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz v0, :cond_1

    iget v1, p0, LgN/g;->b:I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, LgN/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array v2, p1, [B

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public d(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LgN/g;->a:LrM/l;

    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LrM/l;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, LgN/g;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, LgN/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array v2, p1, [C

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
