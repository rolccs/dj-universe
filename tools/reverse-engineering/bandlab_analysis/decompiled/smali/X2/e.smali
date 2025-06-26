.class public final LX2/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LX2/f;


# direct methods
.method public synthetic constructor <init>(LX2/f;I)V
    .locals 0

    iput p2, p0, LX2/e;->c:I

    iput-object p1, p0, LX2/e;->d:LX2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX2/e;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX2/f;->f:Lgh/c;

    iget-object v1, p0, LX2/e;->d:LX2/f;

    monitor-enter v0

    :try_start_0
    sget-object v2, LX2/f;->e:Ljava/util/LinkedHashSet;

    iget-object v1, v1, LX2/f;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/D;

    iget-object v1, v1, LDN/D;->a:LDN/m;

    invoke-virtual {v1}, LDN/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, LX2/e;->d:LX2/f;

    iget-object v1, v0, LX2/f;->c:LZ2/e;

    invoke-virtual {v1}, LZ2/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/D;

    invoke-static {v1}, LEN/c;->a(LDN/D;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v1, LDN/D;->a:LDN/m;

    invoke-virtual {v0}, LDN/m;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX2/f;->c:LZ2/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
