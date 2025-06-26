.class public final synthetic LEn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Lcom/braze/IBrazeEndpointProvider;
.implements Li2/i;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LdI/a;
.implements LSH/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LnK/c;
.implements LUL/b;
.implements LOK/a;
.implements Landroidx/fragment/app/q0;
.implements Lh5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEn/p;->a:I

    iput-object p2, p0, LEn/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, LEn/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LEn/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LEn/p;->b:Ljava/lang/Object;

    iget v2, p0, LEn/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LbI/h;

    iget-object v1, v1, LbI/h;->i:LcI/c;

    check-cast v1, LcI/i;

    invoke-virtual {v1}, LcI/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LcI/i;->b:LeI/a;

    invoke-interface {v1}, LeI/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v1, LcI/c;

    check-cast v1, LcI/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LYH/a;->e:I

    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v1}, LcI/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v5, LBG/c;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v0, v2, v6}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LcI/i;->r(Landroid/database/Cursor;LcI/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LcL/M;

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LcL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcL/N;->b:LWK/c;

    invoke-virtual {v0, p1}, LWK/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session Event Type: SESSION_START"

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(LOK/b;)V
    .locals 4

    iget v0, p0, LEn/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaL/a;

    check-cast p1, LXK/h;

    invoke-virtual {p1}, LXK/h;->a()LXK/d;

    move-result-object p1

    iget-object p1, p1, LXK/d;->i:LF5/j;

    iget-object v0, p1, LF5/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v1, LqK/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, LYK/c;

    invoke-virtual {v0}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LXK/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, LXK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, LF5/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LqK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqK/a;

    iget-object v0, v0, LqK/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;LAh/a;)V
    .locals 7

    const-string v0, "$canonical_url"

    const-string v1, "$desktop_url"

    const-string v2, "canonical url is external "

    const/4 v3, 0x0

    iget-object v4, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v4, Lnu/b;

    if-nez p2, :cond_a

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BranchSDK init finished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v4, Lnu/b;->g:LF5/f;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LF5/f;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BranchSDK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVA/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LVA/b;-><init>(I)V

    iget-object v2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v5, "CRITICAL"

    invoke-virtual {v1, v5}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lnu/b;->i:Ljava/util/Set;

    invoke-static {v1}, LMM/q;->z0(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LjA/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4, p1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object v1, v4, Lnu/b;->d:Li8/K;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p1, v2, v0, v5}, Li8/K;->h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BranchSDK opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v4, Lnu/b;->c:LUa/c;

    invoke-virtual {p1}, LUa/c;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v4, Lnu/b;->e:LzF/g;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/v;->a:Lgu/v;

    invoke-virtual {p1, p2, v0}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object p1

    iget-object p2, v4, Lnu/b;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p2}, Lnu/b;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BranchSDK Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->r(Ljava/lang/String;)V

    :goto_3
    iget-object p1, v4, Lnu/b;->f:LV2/M;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LV2/M;->a:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public d(Lh5/b;)Lh5/d;
    .locals 7

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v0, "callback"

    iget-object v4, p1, Lh5/b;->c:LE3/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lh5/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/sqlite/db/framework/g;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/rt;)LTH/b;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LEn/p;->b:Ljava/lang/Object;

    check-cast v2, LTH/c;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    if-eqz v7, :cond_0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Making request to: %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v2, LTH/c;->g:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v8, "datatransport/3.3.0 android/"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LTH/c;->a:LWK/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LUH/m;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, LJK/e;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, LJK/d;

    iget-object v11, v2, LJK/d;->a:Ljava/util/HashMap;

    iget-object v12, v2, LJK/d;->b:Ljava/util/HashMap;

    iget-object v6, v2, LJK/d;->c:LJK/a;

    iget-boolean v2, v2, LJK/d;->d:Z

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LJK/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LJK/a;Z)V

    invoke-virtual {v10, v0}, LJK/e;->h(Ljava/lang/Object;)LJK/e;

    invoke-virtual {v10}, LJK/e;->j()V

    iget-object v0, v10, LJK/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Status Code: %d"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lh7/a;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lh7/a;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, LTH/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LTH/b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LUH/u;->a(Ljava/io/BufferedReader;)LUH/u;

    move-result-object v4

    iget-wide v4, v4, LUH/u;->a:J

    new-instance v6, LTH/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LTH/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v2, v6

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LTH/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LTH/b;-><init>(ILjava/net/URL;J)V

    move-object v2, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v2, v0}, Lh7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LTH/b;

    const/16 v0, 0x190

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, LTH/b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v2, v0}, Lh7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LTH/b;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v3, v5, v6}, LTH/b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v2
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf1/m;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lf1/m;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public g(LAk/r;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v7, v1, LEn/p;->a:I

    packed-switch v7, :pswitch_data_0

    sget v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    iget-object v7, v1, LEn/p;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-class v10, LgK/f;

    invoke-virtual {v0, v10}, LAk/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LgK/f;

    const-class v11, LPK/e;

    invoke-virtual {v0, v11}, LAk/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPK/e;

    const-class v12, LqK/a;

    invoke-virtual {v0, v12}, LAk/r;->O(Ljava/lang/Class;)LnK/k;

    move-result-object v12

    const-class v13, LkK/b;

    invoke-virtual {v0, v13}, LAk/r;->O(Ljava/lang/Class;)LnK/k;

    move-result-object v13

    const-class v14, LaL/a;

    invoke-virtual {v0, v14}, LAk/r;->O(Ljava/lang/Class;)LnK/k;

    move-result-object v14

    iget-object v15, v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LnK/m;

    invoke-virtual {v0, v15}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LnK/m;

    invoke-virtual {v0, v2}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LnK/m;

    invoke-virtual {v0, v7}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v10}, LgK/f;->a()V

    iget-object v7, v10, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing Firebase Crashlytics 19.4.3 for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, LuK/d;

    invoke-direct {v4, v15, v2}, LuK/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v2, LzK/b;

    invoke-direct {v2, v7}, LzK/b;-><init>(Landroid/content/Context;)V

    new-instance v15, LDN/q;

    invoke-direct {v15, v10}, LDN/q;-><init>(LgK/f;)V

    new-instance v6, LtK/u;

    invoke-direct {v6, v7, v3, v11, v15}, LtK/u;-><init>(Landroid/content/Context;Ljava/lang/String;LPK/e;LDN/q;)V

    new-instance v3, LqK/b;

    invoke-direct {v3, v12}, LqK/b;-><init>(LnK/k;)V

    new-instance v11, Lb3/f;

    invoke-direct {v11, v13}, Lb3/f;-><init>(LnK/k;)V

    new-instance v13, LtK/j;

    invoke-direct {v13, v15, v2}, LtK/j;-><init>(LDN/q;LzK/b;)V

    sget-object v12, LdL/c;->a:LdL/c;

    sget-object v12, LdL/d;->a:LdL/d;

    sget-object v16, LdL/c;->a:LdL/c;

    move-object/from16 v16, v15

    invoke-static {v12}, LdL/c;->a(LdL/d;)LdL/a;

    move-result-object v15

    iget-object v1, v15, LdL/a;->b:LtK/j;

    move-wide/from16 v32, v8

    const-string v8, "Subscriber "

    const-string v9, "SessionsDependencies"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " already registered."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object v13, v15, LdL/a;->b:LtK/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " registered."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v15, LdL/a;->a:LXM/c;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LXM/c;->g(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lo0/v;

    invoke-direct {v1, v14}, Lo0/v;-><init>(Ljava/lang/Object;)V

    new-instance v8, LtK/o;

    new-instance v9, LpK/a;

    invoke-direct {v9, v11}, LpK/a;-><init>(Lb3/f;)V

    new-instance v15, LpK/a;

    invoke-direct {v15, v11}, LpK/a;-><init>(Lb3/f;)V

    move-object v11, v8

    move-object v12, v10

    move-object/from16 v19, v13

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v17, v15

    move-object/from16 v3, v16

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LtK/o;-><init>(LgK/f;LtK/u;LqK/b;LDN/q;LpK/a;LpK/a;LzK/b;LtK/j;Lo0/v;LuK/d;)V

    iget-object v1, v8, LtK/o;->p:LuK/d;

    invoke-virtual {v10}, LgK/f;->a()V

    iget-object v9, v10, LgK/f;->c:LgK/h;

    iget-object v9, v9, LgK/h;->b:Ljava/lang/String;

    const-string v10, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v11, "string"

    invoke-static {v7, v10, v11}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "com.crashlytics.android.build_id"

    invoke-static {v7, v10, v11}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v11, "array"

    invoke-static {v7, v10, v11}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v7, v14, v11}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v15, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v7, v15, v11}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 v34, v0

    move-object/from16 v20, v1

    move-object/from16 v35, v4

    move-object/from16 v21, v8

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v15, v10

    move-object/from16 v20, v1

    array-length v1, v11

    if-ne v15, v1, :cond_5

    array-length v1, v14

    array-length v15, v11

    if-eq v1, v15, :cond_6

    :cond_5
    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v21, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_2
    array-length v15, v11

    if-ge v1, v15, :cond_7

    new-instance v15, LtK/d;

    move-object/from16 v21, v8

    aget-object v8, v10, v1

    move-object/from16 v34, v0

    aget-object v0, v14, v1

    move-object/from16 v35, v4

    aget-object v4, v11, v1

    invoke-direct {v15, v8, v0, v4}, LtK/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v8, v21

    move-object/from16 v0, v34

    move-object/from16 v4, v35

    goto :goto_2

    :cond_7
    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v21, v8

    :cond_8
    :goto_3
    const/4 v1, 0x3

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_4
    array-length v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Lengths did not match: %d %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not find resources: %d %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const-string v0, "Mapping file ID is: "

    invoke-static {v0, v12}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtK/d;

    iget-object v4, v1, LtK/d;->a:Ljava/lang/String;

    const-string v8, "Build id for "

    const-string v10, " on "

    invoke-static {v8, v4, v10}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v1, LtK/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LtK/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_c
    new-instance v0, LqK/d;

    invoke-direct {v0, v7}, LqK/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LtK/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v15, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v8, v10, :cond_d

    invoke-static {v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v4, "0.0"

    :cond_e
    new-instance v42, LYI/e;

    const/16 v19, 0x8

    move-object/from16 v10, v42

    move-object v11, v9

    move-object/from16 v50, v42

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LYI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v0, "Installer package name is: "

    invoke-static {v0, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LtK/u;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lia/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lhh/l;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v11}, Lhh/l;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lhh/l;

    invoke-direct {v13, v2}, Lhh/l;-><init>(LzK/b;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v14, "/settings"

    invoke-static {v2, v9, v14}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LBK/a;

    invoke-direct {v14, v2, v0}, LBK/a;-><init>(Ljava/lang/String;Lia/c;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, LtK/u;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "/"

    invoke-static {v0, v15, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v1, "string"

    invoke-static {v7, v0, v1}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "com.crashlytics.android.build_id"

    invoke-static {v7, v0, v1}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    filled-new-array {v0, v9, v4, v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    const-string v15, ""

    move-object/from16 v17, v5

    const/4 v5, 0x4

    if-ge v2, v5, :cond_13

    aget-object v5, v0, v2

    move-object/from16 v18, v0

    if-eqz v5, :cond_12

    const-string v0, "-"

    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_a

    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {v0}, LtK/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_c

    :cond_15
    const/16 v28, 0x0

    :goto_c
    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x1

    :goto_d
    new-instance v0, LBK/h;

    invoke-static {v5}, Ln0/V;->a(I)I

    move-result v31

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    invoke-direct/range {v22 .. v31}, LBK/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtK/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LBK/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, LBK/f;->h:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, LBK/f;->i:Ljava/lang/Object;

    iput-object v7, v1, LBK/f;->a:Ljava/lang/Object;

    iput-object v0, v1, LBK/f;->b:Ljava/lang/Object;

    iput-object v11, v1, LBK/f;->d:Ljava/lang/Object;

    iput-object v12, v1, LBK/f;->c:Ljava/lang/Object;

    iput-object v13, v1, LBK/f;->e:Ljava/lang/Object;

    iput-object v14, v1, LBK/f;->f:Ljava/lang/Object;

    iput-object v3, v1, LBK/f;->g:Ljava/lang/Object;

    invoke-static {v11}, Lgh/c;->n(Lia/c;)LBK/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LBK/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LBK/f;->b:Ljava/lang/Object;

    check-cast v2, LBK/h;

    iget-object v2, v2, LBK/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LBK/f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LBK/f;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LBK/f;->n(I)LBK/d;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_e

    :cond_17
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, LBK/f;->n(I)LBK/d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v1, LBK/f;->g:Ljava/lang/Object;

    check-cast v0, LDN/q;

    iget-object v2, v0, LDN/q;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v0, LDN/q;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, LDN/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, LuK/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LF5/v;

    move-object/from16 v3, v35

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LF5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LuK/d;->a:LuK/b;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_e
    new-instance v2, Ln5/g0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ln5/g0;-><init>(I)V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v2, v21

    iget-object v0, v2, LtK/o;->j:LzK/b;

    iget-object v3, v2, LtK/o;->a:Landroid/content/Context;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v5, "bool"

    const-string v6, "com.crashlytics.RequireBuildId"

    invoke-static {v3, v6, v5}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    goto :goto_f

    :cond_19
    const-string v4, "string"

    invoke-static {v3, v6, v4}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_1c

    move-object/from16 v4, v17

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Configured not to require a build ID."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    move-object/from16 v5, v50

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v17

    move-object/from16 v5, v50

    iget-object v6, v5, LYI/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    :goto_10
    new-instance v6, LtK/f;

    invoke-direct {v6}, LtK/f;-><init>()V

    iget-object v6, v6, LtK/f;->a:Ljava/lang/String;

    :try_start_2
    new-instance v7, LF5/m;

    const-string v8, "crash_marker"

    const/16 v9, 0x1d

    invoke-direct {v7, v9, v8, v0}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LtK/o;->f:LF5/m;

    new-instance v7, LF5/m;

    const-string v8, "initialization_marker"

    invoke-direct {v7, v9, v8, v0}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LtK/o;->e:LF5/m;

    new-instance v7, LzK/b;

    move-object/from16 v8, v20

    invoke-direct {v7, v6, v0, v8}, LzK/b;-><init>(Ljava/lang/String;LzK/b;LuK/d;)V

    new-instance v9, LvK/f;

    invoke-direct {v9, v0}, LvK/f;-><init>(LzK/b;)V

    new-instance v0, LJ0/L;

    new-instance v10, Lgh/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    new-array v11, v11, [LCK/a;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LJ0/L;->a:Ljava/lang/Object;

    new-instance v10, LMK/f;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LMK/f;-><init>(I)V

    iput-object v10, v0, LJ0/L;->b:Ljava/lang/Object;

    iget-object v10, v2, LtK/o;->o:Lo0/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LqK/c;

    invoke-direct {v11, v7}, LqK/c;-><init>(LzK/b;)V

    new-instance v12, LEn/p;

    const/16 v13, 0x16

    invoke-direct {v12, v13, v11}, LEn/p;-><init>(ILjava/lang/Object;)V

    iget-object v10, v10, Lo0/v;->a:Ljava/lang/Object;

    check-cast v10, LnK/k;

    invoke-virtual {v10, v12}, LnK/k;->a(LOK/a;)V

    iget-object v10, v2, LtK/o;->a:Landroid/content/Context;

    iget-object v11, v2, LtK/o;->i:LtK/u;

    iget-object v12, v2, LtK/o;->j:LzK/b;

    iget-object v13, v2, LtK/o;->c:LF5/v;

    iget-object v14, v2, LtK/o;->m:LtK/j;

    iget-object v15, v2, LtK/o;->p:LuK/d;

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-static/range {v36 .. v46}, LzK/b;->j(Landroid/content/Context;LtK/u;LzK/b;LYI/e;LvK/f;LzK/b;LJ0/L;LBK/f;LF5/v;LtK/j;LuK/d;)LzK/b;

    move-result-object v45

    new-instance v0, LtK/m;

    iget-object v10, v2, LtK/o;->a:Landroid/content/Context;

    iget-object v11, v2, LtK/o;->i:LtK/u;

    iget-object v12, v2, LtK/o;->b:LDN/q;

    iget-object v13, v2, LtK/o;->j:LzK/b;

    iget-object v14, v2, LtK/o;->f:LF5/m;

    iget-object v15, v2, LtK/o;->n:LqK/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v4

    :try_start_3
    iget-object v4, v2, LtK/o;->l:LpK/a;

    move-object/from16 v16, v3

    iget-object v3, v2, LtK/o;->m:LtK/j;

    move-object/from16 v18, v1

    iget-object v1, v2, LtK/o;->p:LuK/d;

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    invoke-direct/range {v36 .. v49}, LtK/m;-><init>(Landroid/content/Context;LtK/u;LDN/q;LzK/b;LF5/m;LYI/e;LzK/b;LvK/f;LzK/b;LqK/b;LpK/a;LtK/j;LuK/d;)V

    iput-object v0, v2, LtK/o;->h:LtK/m;

    iget-object v0, v2, LtK/o;->e:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, v8, LuK/d;->a:LuK/b;

    iget-object v1, v1, LuK/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LBK/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, LBK/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LtK/o;->g:Z

    goto :goto_11

    :catch_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LtK/o;->g:Z

    :goto_11
    iget-object v1, v2, LtK/o;->h:LtK/m;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, LtK/m;->e:LuK/d;

    iget-object v4, v4, LuK/d;->a:LuK/b;

    new-instance v5, LAK/c;

    const/16 v7, 0x17

    invoke-direct {v5, v7, v1, v6}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lo0/v;

    invoke-direct {v4, v1}, Lo0/v;-><init>(Ljava/lang/Object;)V

    new-instance v5, LtK/q;

    iget-object v6, v1, LtK/m;->j:LqK/b;

    move-object/from16 v7, v18

    invoke-direct {v5, v4, v7, v3, v6}, LtK/q;-><init>(Lo0/v;LBK/f;Ljava/lang/Thread$UncaughtExceptionHandler;LqK/b;)V

    iput-object v5, v1, LtK/m;->n:LtK/q;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v17

    const/4 v3, 0x3

    goto :goto_14

    :cond_1e
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, v17

    const/4 v3, 0x3

    :try_start_6
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_1f
    :goto_13
    invoke-virtual {v2, v7}, LtK/o;->b(LBK/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_15

    :goto_14
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    new-instance v0, LAK/c;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2, v7}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LuK/d;->a:LuK/b;

    invoke-virtual {v3, v0}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v1, v4

    :goto_15
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput-object v3, v2, LtK/o;->h:LtK/m;

    :goto_16
    new-instance v8, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v8, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(LtK/o;)V

    goto :goto_17

    :cond_21
    move-object v1, v4

    const-string v0, "."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     |  | "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   \\ |  | /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    \\    /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     \\  /"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      \\/"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v5

    const-string v2, "Error retrieving app package info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    const-string v0, "Initializing Crashlytics blocked main for "

    const-string v4, " ms"

    invoke-static {v2, v3, v0, v4}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    return-object v8

    :pswitch_0
    iget-object v0, v1, LEn/p;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEn/p;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    invoke-interface {p1, v0}, Lv3/X;->y(Lv3/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->H(Lv3/M;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LEn/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvc/P2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v1, Lvc/P2;->k:Lvc/M0;

    iget-object v5, v1, Lvc/P2;->w:Lvc/H1;

    const-string v6, "CRITICAL"

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "LOOPER_LIBRARY_REQUEST_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Len/f;->Companion:Len/e;

    invoke-virtual {p2}, Len/e;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    const-string v0, "LOOPER_LIBRARY_RESULT_KEY"

    invoke-static {p1, v0, p2}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len/f;

    if-nez p1, :cond_1

    new-array p1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Looper pack fragment result is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LIo/j;

    sget-object v0, Lvc/G1;->c:Lvc/G1;

    invoke-virtual {v0}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Len/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Len/f;->a()LZm/n;

    move-result-object v3

    invoke-virtual {p1}, Len/f;->b()Lba/m;

    move-result-object v7

    iget-object v6, v1, Lvc/P2;->z:Lba/E;

    sget-object v4, Lda/d;->c:Lda/d;

    iget-object v5, v1, Lvc/P2;->y:Lba/d;

    invoke-static/range {v1 .. v7}, Lvc/P2;->i(Lvc/P2;Ljava/lang/String;Ljava/io/Serializable;Lda/c;Lba/d;Lba/E;Lba/m;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "SAVE_DIALOG_REQUEST_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p2, v0, :cond_3

    invoke-static {p1}, LlG/f;->i(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "SAVE_DIALOG_RESULT_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, LWo/c;

    if-nez p2, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, LWo/c;

    :goto_0
    check-cast p1, LWo/c;

    const/4 p2, -0x1

    if-nez p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    sget-object v0, Lvc/m2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, p2, :cond_16

    const/4 p2, 0x1

    if-eq p1, p2, :cond_16

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    if-ne p1, v2, :cond_6

    iget-object p1, v4, Lvc/M0;->q:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Lvc/F0;

    invoke-direct {p2, v4, v3}, Lvc/F0;-><init>(Lvc/M0;LvM/d;)V

    invoke-static {p1, v3, v3, p2, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v4, Lvc/M0;->q:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Lvc/G0;

    invoke-direct {p2, v4, v3}, Lvc/G0;-><init>(Lvc/M0;LvM/d;)V

    invoke-static {p1, v3, v3, p2, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "SOUNDS_SAMPLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string p2, "SOUNDS_SAMPLE_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v0, "SOUNDS_SAMPLE_IS_USER_UPLOAD"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "SOUNDS_TRACK_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v3, "SOUNDS_SAMPLER_SLOT"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v3, LNp/X;

    new-instance v4, LNp/g0;

    iget-object v5, v1, Lvc/P2;->a:LN8/n;

    iget-object v5, v5, LN8/n;->a:LN8/Y1;

    iget-object v6, v5, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    iget-object v6, v6, Lxx/b;->g:Lvx/E0;

    iget v6, v6, Lvx/E0;->a:I

    iget-object v5, v5, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/b;

    iget-object v5, v5, Lxx/b;->f:Ljava/lang/String;

    invoke-direct {v4, v2, v6, v5, p1}, LNp/g0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, p2, v4, v0}, LNp/X;-><init>(Ljava/lang/String;LNp/h0;Z)V

    iget-object p1, v1, Lvc/P2;->F:LYc/a;

    iget-object p1, p1, LYc/a;->a:LRM/R0;

    invoke-virtual {p1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "REQUEST_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object p2, Ldm/d;->Companion:Ldm/c;

    invoke-virtual {p2}, Ldm/c;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    const-string v0, "RESULT_KEY"

    invoke-static {p1, v0, p2}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm/d;

    if-nez p1, :cond_c

    new-array p1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Soundbank fragment result is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LIo/j;

    sget-object v0, Lvc/G1;->d:Lvc/G1;

    invoke-virtual {v0}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LIo/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lvc/H1;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldm/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldm/d;->a()Lrz/o;

    move-result-object v3

    invoke-virtual {p1}, Ldm/d;->b()Lba/m;

    move-result-object v7

    iget-object v5, v1, Lvc/P2;->A:Lsz/w;

    iget-object v6, v1, Lvc/P2;->B:Lba/E;

    sget-object v4, Lda/e;->c:Lda/e;

    invoke-static/range {v1 .. v7}, Lvc/P2;->i(Lvc/P2;Ljava/lang/String;Ljava/io/Serializable;Lda/c;Lba/d;Lba/E;Lba/m;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "StudioExitDialogFragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    const-string p1, "Request key "

    const-string v0, " is not supported"

    invoke-static {p1, p2, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_d
    iget-object p2, v1, Lvc/P2;->Q:Lo0/v;

    sget-object v0, LHd/k;->Companion:LHd/g;

    invoke-virtual {v0}, LHd/g;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "action"

    invoke-static {p1, v1, v0}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHd/k;

    sget-object v0, Lvc/k4;->a:Lvc/k4;

    sget-object v1, Lvc/n4;->a:Lvc/n4;

    sget-object v5, Lvc/l4;->a:Lvc/l4;

    sget-object v6, Lvc/m4;->a:Lvc/m4;

    if-eqz p1, :cond_12

    sget-object v7, LHd/f;->INSTANCE:LHd/f;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    sget-object v7, LHd/i;->INSTANCE:LHd/i;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object p1, LHd/p;->INSTANCE:LHd/p;

    const-string v7, "config"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lq8/e;

    new-instance v8, Lij/p;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, p1}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v7}, Lgu/m;->e(Lgu/l;)V

    move-object p1, v6

    goto :goto_4

    :cond_f
    sget-object p2, LHd/h;->INSTANCE:LHd/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    move-object p1, v5

    goto :goto_4

    :cond_10
    sget-object p2, LHd/j;->INSTANCE:LHd/j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v1

    goto :goto_4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_3
    move-object p1, v0

    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v4}, Lvc/M0;->r()V

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v4, Lvc/M0;->q:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, Lvc/D0;

    invoke-direct {p2, v4, v3}, Lvc/D0;-><init>(Lvc/M0;LvM/d;)V

    invoke-static {p1, v3, v3, p2, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_5

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_5
    return-void

    :pswitch_0
    const-string p2, "ADD_TRACK_EVENT_KEY"

    invoke-static {p1, p2}, LK/f;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LQM/A;

    if-eqz p2, :cond_17

    check-cast v0, LQM/q;

    iget-object p1, v0, LQM/q;->d:LQM/l;

    invoke-interface {p1, p2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionalSerializable returns null for bundle: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestKey: ADD_TRACK_EVENT_REQUEST_KEY, bundleKey: ADD_TRACK_EVENT_KEY"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4e634af4 -> :sswitch_4
        -0x3b0bff91 -> :sswitch_3
        -0x2a699afb -> :sswitch_2
        -0x29b5c206 -> :sswitch_1
        0x6960e7dd -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, LEn/p;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/G;

    iget-object p1, p1, Lcom/google/firebase/messaging/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LOM/H;

    new-instance v1, LC0/E;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, v0}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    const-string p1, "Deferred.asListenableFuture"

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, LYK/e;

    .line 29
    iget-object p1, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast p1, LYK/h;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEn/p;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object p1, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_0
    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtK/a;

    .line 6
    sget-object v0, LqK/e;->a:LqK/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, LtK/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LqK/e;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, LtK/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LqK/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, LqK/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 16
    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LEn/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_6

    .line 20
    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    return-object v1

    .line 22
    :cond_3
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 24
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
