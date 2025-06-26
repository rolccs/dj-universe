.class public final Lty/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/he;LO8/O;Lvx/E0;Lr8/a;Lwc/k;Lwc/k;Lwc/k;Lib/a;Lji/w;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    .line 1
    const-string v5, "metronome"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resourcesProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lty/J;->a:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lty/J;->b:Ljava/lang/Object;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lty/J;->c:Ljava/lang/Object;

    move-object/from16 v5, p7

    .line 6
    iput-object v5, v0, Lty/J;->d:Ljava/lang/Object;

    move-object/from16 v5, p9

    .line 7
    iput-object v5, v0, Lty/J;->e:Ljava/lang/Object;

    .line 8
    sget-object v5, LQM/c;->c:LQM/c;

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 9
    invoke-static {v6, v7, v5, v4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v5

    iput-object v5, v0, Lty/J;->f:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, Lty/J;->g:Ljava/lang/Object;

    .line 11
    new-instance v1, LI3/l;

    const v7, 0x7f1407cf

    .line 12
    invoke-virtual {v3, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    .line 13
    new-instance v12, Lmk/i;

    const/16 v7, 0x1c

    invoke-direct {v12, v7, v0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v15, 0x4c

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v13, p10

    .line 14
    invoke-direct/range {v7 .. v15}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lty/J;->h:Ljava/lang/Object;

    .line 15
    invoke-static/range {p3 .. p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lty/J;->i:Ljava/lang/Object;

    .line 16
    new-instance v15, LI3/l;

    const v7, 0x7f140aa0

    .line 17
    invoke-virtual {v3, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    .line 18
    new-instance v3, Luh/h;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v0}, Luh/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    .line 19
    new-instance v12, LjD/g;

    const/16 v1, 0x18

    move-object/from16 v3, p8

    invoke-direct {v12, v1, v0, v3}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    move-object v7, v15

    move-object v3, v15

    move v15, v1

    .line 20
    invoke-direct/range {v7 .. v15}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v3, v0, Lty/J;->j:Ljava/lang/Object;

    .line 21
    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    .line 22
    new-instance v3, Lwc/b;

    const/4 v5, 0x0

    move-object/from16 v7, p10

    invoke-direct {v3, v7, v0, v5}, Lwc/b;-><init>(Lji/w;Lty/J;LvM/d;)V

    .line 23
    new-instance v5, LAx/i;

    invoke-direct {v5, v1, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 25
    iget v1, v2, Lvx/E0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lty/J;->k:Ljava/lang/Object;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lty/J;->l:Ljava/lang/Object;

    .line 27
    new-instance v1, Lwc/c;

    invoke-direct {v1, v0}, Lwc/c;-><init>(Lty/J;)V

    iput-object v1, v0, Lty/J;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V
    .locals 1

    const-string v0, "shareAudioCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareVideoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSampleDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lty/J;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lty/J;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lty/J;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lty/J;->d:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lty/J;->e:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lty/J;->f:Ljava/lang/Object;

    .line 35
    iput-object p7, p0, Lty/J;->g:Ljava/lang/Object;

    .line 36
    iput-object p8, p0, Lty/J;->h:Ljava/lang/Object;

    .line 37
    iput-object p9, p0, Lty/J;->i:Ljava/lang/Object;

    .line 38
    iput-object p10, p0, Lty/J;->j:Ljava/lang/Object;

    .line 39
    iput-object p11, p0, Lty/J;->k:Ljava/lang/Object;

    .line 40
    iput-object p12, p0, Lty/J;->l:Ljava/lang/Object;

    .line 41
    iput-object p13, p0, Lty/J;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lty/J;Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lty/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/B;

    iget v1, v0, Lty/B;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/B;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/B;

    invoke-direct {v0, p0, p2}, Lty/B;-><init>(Lty/J;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lty/B;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/B;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lty/B;->j:Lvx/n0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_6

    iget-object p0, p0, Lty/J;->g:Ljava/lang/Object;

    check-cast p0, LLA/i;

    const p1, 0x7f1407d1

    invoke-virtual {p0, p1}, LLA/i;->c(I)V

    :cond_5
    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_6
    :try_start_1
    iget-object v2, p0, Lty/J;->c:Ljava/lang/Object;

    check-cast v2, LO9/g;

    iput-object p1, v0, Lty/B;->j:Lvx/n0;

    iput v6, v0, Lty/B;->m:I

    const/4 v6, 0x6

    invoke-static {v2, p2, v4, v0, v6}, LO9/g;->b(LO9/g;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p2, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v4, v0, Lty/B;->j:Lvx/n0;

    iput v5, v0, Lty/B;->m:I

    invoke-virtual {p0, p1, p2, v0}, Lty/J;->j(Lvx/n0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lty/J;->e(Lvx/n0;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_5
    return-object v1
.end method

.method public static final b(Lty/J;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;LtF/a;Lty/t;LxM/c;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lty/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lty/F;

    iget v3, v2, Lty/F;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lty/F;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lty/F;

    invoke-direct {v2, p0, v1}, Lty/F;-><init>(Lty/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lty/F;->l:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v3, v2, Lty/F;->n:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lty/F;->k:Ljava/io/File;

    iget-object v0, v2, Lty/F;->j:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "::AudioImageUri "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lty/J;->b:Ljava/lang/Object;

    check-cast v3, LpM/a;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    move-object v6, p3

    invoke-direct {v1, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lty/J;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF5/j;

    move-object/from16 v0, p5

    iput-object v0, v2, Lty/F;->j:Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lty/F;->k:Ljava/io/File;

    iput v4, v2, Lty/F;->n:I

    new-instance v7, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v7, v4, v6}, Landroid/util/Size;-><init>(II)V

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, LF5/j;->i(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LtF/a;LxM/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_1
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "After encode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, v2, Lty/F;->j:Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lty/F;->k:Ljava/io/File;

    iput v11, v2, Lty/F;->n:I

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v1

    :goto_3
    return-object v10

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output video file doesn\'t exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    move-object v3, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v3}, Lda/c;->t(Ljava/io/File;)Z

    throw v0
.end method

.method public static synthetic i(Lty/J;Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;LxM/i;I)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkg/a;->a:Lkg/a;

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_3

    sget-object v0, Lkg/a;->b:Lkg/a;

    :cond_3
    move-object v9, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lty/J;->h(Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;Lkg/a;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lvx/n0;)V
    .locals 4

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lty/J;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f150333

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140b0a

    invoke-virtual {v0, v1}, Ll/f;->h(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LHd/u;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LHd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ll/f;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ll/f;->i()Ll/g;

    return-void
.end method

.method public d(Ljava/io/File;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lty/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty/v;

    iget v1, v0, Lty/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/v;

    invoke-direct {v0, p0, p4}, Lty/v;-><init>(Lty/J;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lty/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/v;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LVM/d;->b:LVM/d;

    new-instance v2, Lty/w;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lty/w;-><init>(Landroid/graphics/Bitmap;Lty/J;Lkotlin/jvm/functions/Function3;Ljava/io/File;LvM/d;)V

    iput v3, v0, Lty/v;->l:I

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroid/content/Intent;

    iget-object p1, p0, Lty/J;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lty/J;->g:Ljava/lang/Object;

    check-cast p2, LLA/i;

    invoke-static {p1, p4, p2}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1}, Lty/J;->f(Ljava/lang/Exception;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public e(Lvx/n0;Ljava/lang/Throwable;I)V
    .locals 8

    iget-object v0, p1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty/J;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v7, Lty/y;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lty/y;-><init>(Lty/J;Ljava/lang/Throwable;Lvx/n0;ILvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_0
    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load local revision "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lty/J;->g:Ljava/lang/Object;

    check-cast v1, LLA/i;

    if-eqz v0, :cond_2

    const v2, 0x7f1407d1

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    goto :goto_2

    :cond_2
    const v2, 0x7f140b0d

    invoke-static {v1, p1, v2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    :goto_2
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public g(Lvx/n0;ILkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    new-instance v10, LOM/n;

    invoke-static/range {p4 .. p4}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v10, v1, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v10}, LOM/n;->q()V

    new-instance v0, LKr/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LKr/e;-><init>(ILjava/lang/Object;)V

    new-instance v11, LVA/b;

    const/16 v1, 0xc

    invoke-direct {v11, v1, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11}, LVA/b;->x()V

    new-instance v0, Ll/f;

    iget-object v1, v7, Lty/J;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140d03

    invoke-virtual {v0, v2}, Ll/f;->c(I)V

    new-instance v2, Lp8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v10}, Lp8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll/f;->g(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f140525

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->i()Ll/g;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v13

    new-instance v14, Lty/A;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lty/A;-><init>(Lkotlin/jvm/functions/Function1;Lty/J;Lvx/n0;ILl/g;LvM/d;)V

    iget-object v0, v7, Lty/J;->m:Ljava/lang/Object;

    check-cast v0, Lnu/c;

    const-string v1, "revision"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, Lty/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lty/h;->b()LOM/i0;

    move-result-object v2

    check-cast v2, LOM/p0;

    invoke-virtual {v2}, LOM/p0;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lty/h;->b()LOM/i0;

    move-result-object v2

    check-cast v2, LOM/p0;

    invoke-virtual {v2}, LOM/p0;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lty/h;->c()Lvx/n0;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lty/h;->a()I

    move-result v1

    if-eq v1, v9, :cond_4

    :cond_2
    :goto_0
    iget-object v1, v0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, Lty/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lty/h;->b()LOM/i0;

    move-result-object v1

    check-cast v1, LOM/p0;

    invoke-virtual {v1, v12}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, Lty/h;

    new-instance v2, Lty/i;

    invoke-direct {v2, v14, v12}, Lty/i;-><init>(Lty/A;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v13, v12, v12, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    invoke-direct {v1, v2, v9, v8}, Lty/h;-><init>(LOM/x0;ILvx/n0;)V

    iput-object v1, v0, Lnu/c;->b:Ljava/lang/Object;

    :cond_4
    new-instance v0, LA1/G;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v11}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public h(Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;Lkg/a;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    instance-of v1, v0, Lty/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lty/C;

    iget v2, v1, Lty/C;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lty/C;->p:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lty/C;

    invoke-direct {v1, v6, v0}, Lty/C;-><init>(Lty/J;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lty/C;->n:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v1, v9, Lty/C;->p:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lty/C;->m:LWm/m;

    iget-object v2, v9, Lty/C;->l:Ljava/lang/String;

    iget-object v3, v9, Lty/C;->k:Ljava/io/File;

    iget-object v4, v9, Lty/C;->j:Lvx/n0;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lty/J;->g:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f140a0e

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    return-object v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v11

    :cond_6
    iget-object v4, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lvx/B1;->p:Lvx/E1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-static {v0, v1, v2}, Lcq/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LWm/m;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v12, v3

    move-object/from16 v3, p3

    move-object v13, v4

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LWm/m;-><init>(Lty/J;Ljava/lang/String;LtF/a;Lkotlin/jvm/functions/Function2;LvM/d;)V

    if-nez p5, :cond_c

    iput-object v7, v9, Lty/C;->j:Lvx/n0;

    move-object/from16 v0, p4

    iput-object v0, v9, Lty/C;->k:Ljava/io/File;

    iput-object v15, v9, Lty/C;->l:Ljava/lang/String;

    iput-object v12, v9, Lty/C;->m:LWm/m;

    iput v14, v9, Lty/C;->p:I

    if-eqz v13, :cond_8

    iget-object v1, v13, Lvx/B1;->l:Lnh/J;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v7, Lvx/n0;->n:Lnh/q;

    if-nez v2, :cond_9

    sget-object v2, Lnh/q;->Companion:Lnh/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh/q;->j:Lnh/q;

    :cond_9
    invoke-static {v2}, Lcq/i;->v(Lnh/q;)Lty/p;

    move-result-object v2

    sget-object v3, Lkg/a;->b:Lkg/a;

    iget-object v4, v6, Lty/J;->l:Ljava/lang/Object;

    check-cast v4, LtF/h;

    if-ne v8, v3, :cond_a

    invoke-virtual {v4, v1, v2, v8, v9}, LtF/h;->h(Ljava/lang/String;Lty/p;Lkg/a;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v1, v2, v9}, LtF/h;->g(Ljava/lang/String;Lty/p;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    move-object v4, v7

    move-object v2, v15

    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    move-object v15, v2

    goto :goto_6

    :cond_c
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object v4, v7

    :goto_6
    if-nez v0, :cond_e

    const/4 v2, 0x0

    iput-object v2, v9, Lty/C;->j:Lvx/n0;

    iput-object v2, v9, Lty/C;->k:Ljava/io/File;

    iput-object v2, v9, Lty/C;->l:Ljava/lang/String;

    iput-object v2, v9, Lty/C;->m:LWm/m;

    const/4 v0, 0x2

    iput v0, v9, Lty/C;->p:I

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lty/J;->k(Lvx/n0;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_d
    :goto_7
    return-object v11

    :cond_e
    const/4 v2, 0x0

    iput-object v2, v9, Lty/C;->j:Lvx/n0;

    iput-object v2, v9, Lty/C;->k:Ljava/io/File;

    iput-object v2, v9, Lty/C;->l:Ljava/lang/String;

    iput-object v2, v9, Lty/C;->m:LWm/m;

    const/4 v2, 0x3

    iput v2, v9, Lty/C;->p:I

    invoke-virtual {v6, v0, v1, v12, v9}, Lty/J;->d(Ljava/io/File;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    return-object v10

    :cond_f
    :goto_8
    return-object v11
.end method

.method public j(Lvx/n0;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lty/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lty/D;

    iget v1, v0, Lty/D;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/D;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/D;

    invoke-direct {v0, p0, p3}, Lty/D;-><init>(Lty/J;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lty/D;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/D;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lty/D;->k:Ljava/io/File;

    iget-object p2, v0, Lty/D;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Lvx/n0;->g:Lvx/B1;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lvx/B1;->p:Lvx/E1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-virtual {p1}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v4, ".m4a"

    invoke-static {p3, p1, v4}, Lcq/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    iget-object v4, p0, Lty/J;->a:Ljava/lang/Object;

    check-cast v4, LpM/a;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {p3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, Lty/E;

    invoke-direct {v5, p2, p3, p0, v2}, Lty/E;-><init>(Ljava/io/File;Ljava/io/File;Lty/J;LvM/d;)V

    iput-object p1, v0, Lty/D;->j:Ljava/lang/String;

    iput-object p3, v0, Lty/D;->k:Ljava/io/File;

    iput v3, v0, Lty/D;->n:I

    invoke-static {v4, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p3

    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lty/J;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/messaging/u;

    sget-object v0, Lmh/a;->r:LmN/A;

    invoke-virtual {p3, p2, p1, v0}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lty/J;->k:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public k(Lvx/n0;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lty/G;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lty/G;

    iget v1, v0, Lty/G;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/G;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/G;

    invoke-direct {v0, p0, p5}, Lty/G;-><init>(Lty/J;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lty/G;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/G;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, Lty/J;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lty/G;->l:Landroid/graphics/Bitmap;

    iget-object p4, v0, Lty/G;->k:Lkotlin/jvm/functions/Function3;

    iget-object p2, v0, Lty/G;->j:Lvx/n0;

    :try_start_1
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    const p2, 0x7f080498

    invoke-static {v4, p2}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p5, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, p5}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    :cond_5
    :goto_1
    :try_start_2
    iget-object p5, p0, Lty/J;->c:Ljava/lang/Object;

    check-cast p5, LO9/g;

    iput-object p1, v0, Lty/G;->j:Lvx/n0;

    iput-object p4, v0, Lty/G;->k:Lkotlin/jvm/functions/Function3;

    iput-object p2, v0, Lty/G;->l:Landroid/graphics/Bitmap;

    iput v7, v0, Lty/G;->o:I

    const/4 v2, 0x6

    invoke-static {p5, p3, v5, v0, v2}, LO9/g;->b(LO9/g;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    check-cast p5, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_8

    :try_start_4
    iput-object v5, v0, Lty/G;->j:Lvx/n0;

    iput-object v5, v0, Lty/G;->k:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, Lty/G;->l:Landroid/graphics/Bitmap;

    iput v6, v0, Lty/G;->o:I

    invoke-interface {p4, p5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Landroid/content/Intent;

    iget-object p1, p0, Lty/J;->g:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-static {v4, p5, p1}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    iget-object p1, p0, Lty/J;->f:Ljava/lang/Object;

    check-cast p1, LB7/b;

    invoke-virtual {p1}, LB7/b;->w()V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bitmap for video sharing is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Lty/J;->f(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Cancelling sharing video\u2026"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_5
    return-object v3

    :goto_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_6

    :goto_7
    invoke-virtual {p0, p2, p1, v7}, Lty/J;->e(Lvx/n0;Ljava/lang/Throwable;I)V

    return-object v3
.end method
