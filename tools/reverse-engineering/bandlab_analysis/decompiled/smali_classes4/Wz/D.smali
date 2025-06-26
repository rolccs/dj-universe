.class public final synthetic LWz/D;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LWz/D;->b:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 7

    iput p1, p0, LWz/D;->b:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string v6, "combineState$suspendConversion0$0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-class v3, Lkotlin/jvm/internal/n;

    const-string v5, "suspendConversion0"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "combineState$suspendConversion0$3(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-class v3, Lkotlin/jvm/internal/n;

    const-string v5, "suspendConversion0"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LWz/D;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p4, LvM/d;

    iget-object p4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p4, LvM/d;

    iget-object p4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LiA/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LiA/A;

    check-cast p4, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiA/L;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, LiA/L;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p4, v1, v3, v2}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    iget-object p4, p1, LiA/a;->h:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LiA/l;

    if-eqz p4, :cond_0

    iget-object p4, p4, LiA/l;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, p2, p3, v1}, LiA/a;->e(Ljava/lang/String;LiA/A;Ljava/io/File;)LiA/a;

    move-result-object p1

    iget-object p2, p1, LiA/a;->a:Ljava/lang/String;

    iget-object p3, v0, LiA/L;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
