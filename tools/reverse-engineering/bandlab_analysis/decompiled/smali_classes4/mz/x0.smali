.class public final Lmz/x0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Lmz/L0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Lmz/L0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/x0;->m:Landroid/net/Uri;

    iput-object p2, p0, Lmz/x0;->n:Ljava/io/File;

    iput-object p3, p0, Lmz/x0;->o:Lmz/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lmz/x0;

    iget-object v0, p0, Lmz/x0;->n:Ljava/io/File;

    iget-object v1, p0, Lmz/x0;->o:Lmz/L0;

    iget-object v2, p0, Lmz/x0;->m:Landroid/net/Uri;

    invoke-direct {p1, v2, v0, v1, p2}, Lmz/x0;-><init>(Landroid/net/Uri;Ljava/io/File;Lmz/L0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/x0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/x0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/x0;->l:I

    iget-object v2, p0, Lmz/x0;->m:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lmz/x0;->o:Lmz/L0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmz/x0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmz/x0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lmz/x0;->k:Ljava/io/File;

    iget-object v4, p0, Lmz/x0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Last segment doesn\'t contain MIDI id: "

    invoke-static {v2, p1}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v8, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-string p1, "default_midi_id"

    :cond_4
    new-instance v1, Ljava/io/File;

    const-string v8, "score_"

    const-string v9, ".mid"

    invoke-static {v8, p1, v9}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmz/x0;->n:Ljava/io/File;

    invoke-direct {v1, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lmz/x0;->j:Ljava/lang/Object;

    iput-object v1, p0, Lmz/x0;->k:Ljava/io/File;

    iput v4, p0, Lmz/x0;->l:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lmz/L0;->k:LZ9/b;

    iget-object v4, v4, LZ9/b;->b:LY4/f;

    invoke-virtual {v4, v1, p0}, LY4/f;->h(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SongStarter:: midi score for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already downloaded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p1, v5, Lmz/L0;->a:Lcom/bandlab/songstarter/model/SongStarterFileService;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lmz/x0;->j:Ljava/lang/Object;

    iput-object v6, p0, Lmz/x0;->k:Ljava/io/File;

    iput v7, p0, Lmz/x0;->l:I

    invoke-interface {p1, v2, p0}, Lcom/bandlab/songstarter/model/SongStarterFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, LmN/O;

    invoke-virtual {p1}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v2}, LLo/b;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmz/x0;->j:Ljava/lang/Object;

    iput v3, p0, Lmz/x0;->l:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v5, Lmz/L0;->k:LZ9/b;

    iget-object p1, p1, LZ9/b;->b:LY4/f;

    invoke-virtual {p1, v1, p0}, LY4/f;->h(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_b
    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downloaded midi file not valid: "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-static {v2, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
