.class public final LV2/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LV2/L;


# direct methods
.method public synthetic constructor <init>(LV2/L;I)V
    .locals 0

    iput p2, p0, LV2/l;->c:I

    iput-object p1, p0, LV2/l;->d:LV2/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV2/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/l;->d:LV2/L;

    iget-object v0, v0, LV2/L;->a:LX2/f;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, LX2/f;->d:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDN/D;

    iget-object v2, v2, LDN/D;->a:LDN/m;

    invoke-virtual {v2}, LDN/m;->F()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX2/f;->f:Lgh/c;

    monitor-enter v3

    :try_start_0
    sget-object v4, LX2/f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, LX2/i;

    iget-object v2, v0, LX2/f;->a:LDN/z;

    iget-object v3, v0, LX2/f;->d:LqM/q;

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDN/D;

    iget-object v4, v0, LX2/f;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LX2/f;->d:LqM/q;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDN/D;

    iget-object v6, v0, LX2/f;->a:LDN/z;

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/W;

    new-instance v5, LX2/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LX2/e;-><init>(LX2/f;I)V

    invoke-direct {v1, v2, v3, v4, v5}, LX2/i;-><init>(LDN/z;LDN/D;LV2/W;LX2/e;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LV2/l;->d:LV2/L;

    iget-object v0, v0, LV2/L;->j:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/i;

    iget-object v0, v0, LX2/i;->c:LV2/W;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
