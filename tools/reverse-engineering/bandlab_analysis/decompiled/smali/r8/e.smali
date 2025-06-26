.class public final synthetic Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/i;


# direct methods
.method public synthetic constructor <init>(Lr8/i;I)V
    .locals 0

    iput p2, p0, Lr8/e;->a:I

    iput-object p1, p0, Lr8/e;->b:Lr8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/e;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    const-string v1, "stateMapping"

    invoke-virtual {v0, v1}, Ld5/e;->e(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/e;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->e:LRM/e1;

    sget-object v2, Lr8/d;->a:Lr8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v1

    const-string v2, "stateMapping"

    invoke-virtual {v1, v2}, Ld5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v4, v0, Lr8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/E1;->u(Lr8/k;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lr8/g;->b:Lr8/g;

    goto :goto_2

    :cond_2
    sget-object v1, Lr8/g;->c:Lr8/g;

    :goto_2
    iget-object v0, v0, Lr8/i;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
