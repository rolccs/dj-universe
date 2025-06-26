.class public final Lpn/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpn/K;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:LP9/v;

.field public final synthetic r:LO8/N;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpn/K;Ljava/io/File;Ljava/io/File;LP9/v;LO8/N;Ljava/lang/String;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/u;->n:Lpn/K;

    iput-object p2, p0, Lpn/u;->o:Ljava/io/File;

    iput-object p3, p0, Lpn/u;->p:Ljava/io/File;

    iput-object p4, p0, Lpn/u;->q:LP9/v;

    iput-object p5, p0, Lpn/u;->r:LO8/N;

    iput-object p6, p0, Lpn/u;->s:Ljava/lang/String;

    iput-object p7, p0, Lpn/u;->t:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lpn/u;

    iget-object v7, p0, Lpn/u;->t:Ljava/io/File;

    iget-object v4, p0, Lpn/u;->q:LP9/v;

    iget-object v5, p0, Lpn/u;->r:LO8/N;

    iget-object v1, p0, Lpn/u;->n:Lpn/K;

    iget-object v2, p0, Lpn/u;->o:Ljava/io/File;

    iget-object v3, p0, Lpn/u;->p:Ljava/io/File;

    iget-object v6, p0, Lpn/u;->s:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpn/u;-><init>(Lpn/K;Ljava/io/File;Ljava/io/File;LP9/v;LO8/N;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    iput-object p1, v9, Lpn/u;->m:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget-object v2, v1, Lpn/u;->p:Ljava/io/File;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v0, v1, Lpn/u;->l:I

    iget-object v6, v1, Lpn/u;->t:Ljava/io/File;

    const/4 v11, 0x1

    iget-object v12, v1, Lpn/u;->n:Lpn/K;

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v1, Lpn/u;->k:Ljava/io/File;

    iget-object v2, v1, Lpn/u;->j:Ljava/io/File;

    iget-object v3, v1, Lpn/u;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpn/u;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LOM/B;

    iget-object v0, v12, Lpn/K;->i:Lin/i;

    iget-object v5, v12, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const-string v7, "clean work dir"

    invoke-virtual {v0, v7, v5, v4}, Lin/i;->d(Ljava/lang/String;Ljava/lang/Float;LOM/B;)V

    new-instance v0, LiA/K;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v6}, LiA/K;-><init>(ILjava/io/Serializable;)V

    iget-object v5, v1, Lpn/u;->o:Ljava/io/File;

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v0, v8

    invoke-static {v9}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :try_start_1
    const-string v0, "file"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/G;->B(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->y(Landroid/media/MediaMetadataRetriever;)LtF/k;

    move-result-object v0

    iget-object v0, v0, LtF/k;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v8, v0}, LQN/b;->m(Ljava/lang/Exception;)V

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v8, v12, Lpn/K;->K:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-video-original"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v2, v0, v11, v8}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to copy source video file. Considering input as audio only."

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_6

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v7, v12, Lpn/K;->K:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-video-playback"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lmc/c;

    iget-object v7, v12, Lpn/K;->z:LF5/j;

    invoke-direct {v5, v2, v0, v7}, Lmc/c;-><init>(Ljava/io/File;Ljava/io/File;LtF/i;)V

    new-instance v7, LjA/F;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v12, v4}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Los/l;

    const/16 v8, 0x12

    invoke-direct {v4, v8}, Los/l;-><init>(I)V

    iput-object v2, v1, Lpn/u;->m:Ljava/lang/Object;

    iput-object v2, v1, Lpn/u;->j:Ljava/io/File;

    iput-object v0, v1, Lpn/u;->k:Ljava/io/File;

    iput v11, v1, Lpn/u;->l:I

    invoke-static {v5, v7, v4, v1}, Lmc/c;->a(Lmc/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v2

    goto :goto_6

    :goto_4
    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_5
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to recode video for playback, using original instead."

    invoke-static {v4, v0}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    move-object v10, v0

    move-object v9, v3

    goto :goto_7

    :cond_6
    move-object v9, v2

    move-object v10, v7

    :goto_7
    iget-object v0, v12, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lpn/u;->q:LP9/v;

    iget-object v0, v0, LP9/v;->c:Ljava/lang/String;

    iget-object v2, v1, Lpn/u;->r:LO8/N;

    check-cast v2, LO8/L;

    iget-wide v2, v2, LO8/L;->b:J

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    long-to-double v2, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    new-instance v8, Lvx/i1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x34

    move-object v13, v8

    move-object v14, v0

    move-wide v15, v2

    invoke-direct/range {v13 .. v21}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    iget-wide v13, v12, Lpn/K;->n0:D

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_7

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_7
    move-wide/from16 v18, v13

    :goto_8
    new-instance v2, Lvx/P0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-string v23, ""

    const/16 v26, 0x1e71

    move-object v13, v2

    move-object v15, v0

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v26}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v15, "Track 1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3ffa

    move-object v13, v4

    invoke-static/range {v13 .. v24}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v25

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v38, 0x1bfffff

    invoke-static/range {v25 .. v38}, Lvx/H1;->t(Lvx/H1;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;LfN/m;Lvx/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lvx/H1;

    move-result-object v7

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Lnh/u;->g:Lnh/u;

    new-instance v5, Lvx/n0;

    move-object v13, v5

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v0, v1, Lpn/u;->s:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v41, 0x5ffffed

    invoke-direct/range {v13 .. v41}, Lvx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Ljava/lang/Boolean;Lnh/u;Ljava/lang/Boolean;I)V

    invoke-virtual {v12}, Lpn/K;->U()Lr8/k;

    move-result-object v0

    new-instance v2, Lpn/S;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lpn/S;-><init>(Lvx/n0;Ljava/io/File;Lvx/H1;Lvx/i1;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iput-boolean v11, v12, Lpn/K;->w0:Z

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
