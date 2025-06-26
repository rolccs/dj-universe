.class public final Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/cast/J",
        "shouts_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:LCx/h;

.field public b:Lcom/bandlab/bandlab/shouts/ShoutsService;

.field public c:Lkd/b;

.field public d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

.field public e:Lcom/google/android/gms/internal/ads/Uz;

.field public f:LLA/i;

.field public g:LNN/i;

.field public h:Lgc/F3;

.field public final i:LTM/d;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LOM/D;->e()LTM/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->i:LTM/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;Ltw/w0;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwd/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwd/f;

    iget v4, v3, Lwd/f;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwd/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwd/f;

    invoke-direct {v3, v1, v2}, Lwd/f;-><init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lwd/f;->q:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v4, v3, Lwd/f;->s:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lwd/f;->m:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v4, v3, Lwd/f;->l:Lwd/i;

    iget-object v5, v3, Lwd/f;->k:Ltw/s0;

    iget-object v3, v3, Lwd/f;->j:Ltw/w0;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v4, v3, Lwd/f;->l:Lwd/i;

    iget-object v0, v3, Lwd/f;->k:Ltw/s0;

    iget-object v5, v3, Lwd/f;->j:Ltw/w0;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v4, v3, Lwd/f;->l:Lwd/i;

    iget-object v0, v3, Lwd/f;->k:Ltw/s0;

    iget-object v5, v3, Lwd/f;->j:Ltw/w0;

    :try_start_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v3, Lwd/f;->p:Ltw/c0;

    iget-object v4, v3, Lwd/f;->o:Ljava/io/File;

    iget-object v5, v3, Lwd/f;->n:Ltw/O0;

    iget-object v6, v3, Lwd/f;->m:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    iget-object v7, v3, Lwd/f;->l:Lwd/i;

    iget-object v8, v3, Lwd/f;->k:Ltw/s0;

    iget-object v9, v3, Lwd/f;->j:Ltw/w0;

    :try_start_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v7

    move-object v14, v9

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_f

    :catch_2
    move-object v4, v7

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v3, Lwd/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v3, Lwd/f;->l:Lwd/i;

    iget-object v5, v3, Lwd/f;->k:Ltw/s0;

    iget-object v6, v3, Lwd/f;->j:Ltw/w0;

    :try_start_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v3, Lwd/f;->l:Lwd/i;

    iget-object v0, v3, Lwd/f;->k:Ltw/s0;

    iget-object v5, v3, Lwd/f;->j:Ltw/w0;

    :try_start_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v5

    move-object v5, v0

    goto :goto_4

    :pswitch_6
    iget-object v0, v3, Lwd/f;->l:Lwd/i;

    iget-object v4, v3, Lwd/f;->k:Ltw/s0;

    iget-object v5, v3, Lwd/f;->j:Ltw/w0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ltw/w0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Ltw/s0;->a:Ltw/s0;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltw/w0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Ltw/s0;->b:Ltw/s0;

    goto :goto_1

    :cond_2
    sget-object v2, Ltw/s0;->c:Ltw/s0;

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->h:Lgc/F3;

    if-eqz v2, :cond_10

    iget-object v5, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->i:LTM/d;

    invoke-virtual {v2, v0, v5}, Lgc/F3;->a(Ltw/w0;LTM/d;)Lwd/i;

    move-result-object v2

    iput-object v0, v3, Lwd/f;->j:Ltw/w0;

    iput-object v4, v3, Lwd/f;->k:Ltw/s0;

    iput-object v2, v3, Lwd/f;->l:Lwd/i;

    const/4 v5, 0x1

    iput v5, v3, Lwd/f;->s:I

    invoke-virtual {v2, v3}, Lwd/i;->c(Lwd/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_3
    :try_start_6
    iput-object v0, v3, Lwd/f;->j:Ltw/w0;

    iput-object v4, v3, Lwd/f;->k:Ltw/s0;

    iput-object v2, v3, Lwd/f;->l:Lwd/i;

    const/4 v5, 0x2

    iput v5, v3, Lwd/f;->s:I

    invoke-virtual {v1, v0, v3}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->f(Ltw/w0;Lwd/f;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v5, v10, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v6, v0

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v23

    :goto_4
    :try_start_7
    move-object v0, v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v6}, Ltw/w0;->h()Ltw/O0;

    move-result-object v2

    sget-object v7, Ltw/O0;->d:Ltw/O0;

    if-ne v2, v7, :cond_6

    iget-object v2, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->g:LNN/i;

    if-eqz v2, :cond_5

    sget-object v7, LOn/a;->c:LOn/a;

    iput-object v6, v3, Lwd/f;->j:Ltw/w0;

    iput-object v5, v3, Lwd/f;->k:Ltw/s0;

    iput-object v4, v3, Lwd/f;->l:Lwd/i;

    iput-object v0, v3, Lwd/f;->m:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lwd/f;->s:I

    invoke-virtual {v2, v0, v7, v3}, LNN/i;->p(Ljava/io/File;LOn/a;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto/16 :goto_12

    :cond_5
    const-string v0, "mediaCompressionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lwd/i;->e(F)V

    invoke-virtual {v6}, Ltw/w0;->h()Ltw/O0;

    move-result-object v2

    invoke-virtual {v6}, Ltw/w0;->e()Ltw/c0;

    move-result-object v7

    iput-object v6, v3, Lwd/f;->j:Ltw/w0;

    iput-object v5, v3, Lwd/f;->k:Ltw/s0;

    iput-object v4, v3, Lwd/f;->l:Lwd/i;

    iput-object v1, v3, Lwd/f;->m:Ljava/lang/Object;

    iput-object v2, v3, Lwd/f;->n:Ltw/O0;

    iput-object v0, v3, Lwd/f;->o:Ljava/io/File;

    iput-object v7, v3, Lwd/f;->p:Ltw/c0;

    const/4 v8, 0x4

    iput v8, v3, Lwd/f;->s:I

    invoke-static {v4, v3}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->e(Lwd/i;Lwd/f;)Lwd/d;

    move-result-object v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v8, v10, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v13, v4

    move-object v14, v6

    move-object v6, v0

    move-object v4, v1

    move-object v0, v5

    move-object v5, v2

    move-object v2, v8

    :goto_6
    :try_start_8
    move-object v8, v2

    check-cast v8, Lpx/e;

    iput-object v14, v3, Lwd/f;->j:Ltw/w0;

    iput-object v0, v3, Lwd/f;->k:Ltw/s0;

    iput-object v13, v3, Lwd/f;->l:Lwd/i;

    iput-object v12, v3, Lwd/f;->m:Ljava/lang/Object;

    iput-object v12, v3, Lwd/f;->n:Ltw/O0;

    iput-object v12, v3, Lwd/f;->o:Ljava/io/File;

    iput-object v12, v3, Lwd/f;->p:Ltw/c0;

    const/4 v2, 0x5

    iput v2, v3, Lwd/f;->s:I

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->g(Ltw/O0;Ljava/io/File;Ltw/c0;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v2, v10, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v4, v13

    move-object v5, v14

    :goto_7
    :try_start_9
    check-cast v2, LfF/w;

    iput-object v5, v3, Lwd/f;->j:Ltw/w0;

    iput-object v0, v3, Lwd/f;->k:Ltw/s0;

    iput-object v4, v3, Lwd/f;->l:Lwd/i;

    const/4 v6, 0x6

    iput v6, v3, Lwd/f;->s:I

    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d(Ltw/w0;LfF/w;Ltw/s0;Lwd/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_8
    check-cast v2, Ltw/n0;

    iget-object v6, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->f:LLA/i;

    if-eqz v6, :cond_f

    const v7, 0x7f1402be

    invoke-virtual {v6, v7}, LLA/i;->i(I)V

    iget-object v6, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->c:Lkd/b;

    if-eqz v6, :cond_e

    iput-object v5, v3, Lwd/f;->j:Ltw/w0;

    iput-object v0, v3, Lwd/f;->k:Ltw/s0;

    iput-object v4, v3, Lwd/f;->l:Lwd/i;

    iput-object v2, v3, Lwd/f;->m:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v3, Lwd/f;->s:I

    iget-object v6, v6, Lkd/b;->a:LRM/R0;

    if-eqz v2, :cond_a

    new-instance v7, Liu/c;

    invoke-direct {v7, v2}, Liu/c;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    sget-object v7, Liu/a;->a:Liu/a;

    :goto_9
    invoke-virtual {v6, v7, v3}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v11

    :goto_a
    if-ne v3, v10, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object/from16 v18, v0

    move-object v0, v2

    move-object v3, v5

    :goto_b
    iget-object v13, v1, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->a:LCx/h;

    if-eqz v13, :cond_d

    iget-object v14, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v15, v0, Ltw/n0;->c:Ltw/O0;

    iget-object v2, v0, Ltw/n0;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ltw/w0;->g()Lph/w1;

    move-result-object v16

    invoke-virtual {v3}, Ltw/w0;->j()Z

    move-result v21

    invoke-virtual {v3}, Ltw/w0;->f()Lsw/b;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v22}, LCx/h;->b(Ljava/lang/String;Ltw/O0;Lph/w1;ZLtw/s0;Ljava/lang/String;ZZLsw/b;)V

    invoke-virtual {v4, v0}, Lwd/i;->f(Ltw/n0;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->b()V

    goto :goto_11

    :cond_d
    :try_start_a
    const-string v0, "createShoutsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_e
    const-string v0, "postUploadEventPublisher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_f
    const-string v0, "toaster"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object v4, v13

    goto :goto_f

    :catch_3
    move-object v4, v13

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_e
    move-object v4, v2

    goto :goto_f

    :catch_5
    move-object v4, v2

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_e

    :goto_f
    const/4 v2, 0x0

    :try_start_b
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, LVA/b;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, LVA/b;-><init>(I)V

    iget-object v5, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "CRITICAL"

    invoke-virtual {v3, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, ""

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lwd/i;->d()V

    goto :goto_c

    :catch_7
    :goto_10
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v2, "Upload cancelled"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lwd/i;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :goto_11
    move-object v10, v11

    :goto_12
    return-object v10

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->b()V

    throw v0

    :cond_10
    const-string v0, "shoutNotificationHelperFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lwd/i;Lwd/f;)Lwd/d;
    .locals 1

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    sget-object v0, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    check-cast p1, LOM/i0;

    new-instance v0, Lwd/d;

    invoke-direct {v0, p1, p0}, Lwd/d;-><init>(LOM/i0;Lwd/i;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/i0;

    invoke-interface {v2}, LOM/i0;->i()Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwd/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwd/a;

    iget v1, v0, Lwd/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/a;

    invoke-direct {v0, p0, p2}, Lwd/a;-><init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lwd/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwd/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lwd/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lwd/b;-><init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;Landroid/net/Uri;LvM/d;)V

    iput v3, v0, Lwd/a;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "invoke(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Ltw/w0;LfF/w;Ltw/s0;Lwd/f;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ltw/w0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Ltw/w0;->i()Ltw/R0;

    move-result-object v3

    invoke-virtual {p1}, Ltw/w0;->a()Z

    move-result v4

    invoke-virtual {p1}, Ltw/w0;->h()Ltw/O0;

    move-result-object v0

    sget-object v1, Ltw/O0;->d:Ltw/O0;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, LfF/w;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    invoke-virtual {p1}, Ltw/w0;->h()Ltw/O0;

    move-result-object v0

    sget-object v1, Ltw/O0;->c:Ltw/O0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LfF/w;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v10

    :goto_1
    invoke-virtual {p1}, Ltw/w0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltw/w0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltw/w0;->j()Z

    move-result v9

    new-instance v0, Lxd/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxd/c;-><init>(Ljava/lang/String;Ltw/R0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string v1, "createShoutsService"

    if-eqz p3, :cond_b

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 v3, 0x2

    if-ne p3, v3, :cond_7

    invoke-virtual {p1}, Ltw/w0;->h()Ltw/O0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v2, :cond_5

    if-ne p3, v3, :cond_4

    iget-object p1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LfF/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, p4}, Lcom/bandlab/bandlab/shouts/CreateShoutsService;->createVideoPost(Ljava/lang/String;Lxd/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ltw/w0;->h()Ltw/O0;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported post type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for feed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LfF/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, p4}, Lcom/bandlab/bandlab/shouts/CreateShoutsService;->createImagePost(Ljava/lang/String;Lxd/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ltw/w0;->h()Ltw/O0;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported destination type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for post create"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget-object p2, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ltw/w0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p2, p1, v0, p4}, Lcom/bandlab/bandlab/shouts/CreateShoutsService;->createPostInBand(Ljava/lang/String;Lxd/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Band id is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_b
    iget-object p2, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->d:Lcom/bandlab/bandlab/shouts/CreateShoutsService;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ltw/w0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p2, p1, v0, p4}, Lcom/bandlab/bandlab/shouts/CreateShoutsService;->createPostInCommunity(Ljava/lang/String;Lxd/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Community id is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final f(Ltw/w0;Lwd/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ltw/w0;->e()Ltw/c0;

    move-result-object p1

    instance-of v0, p1, Ltw/Y;

    if-eqz v0, :cond_0

    check-cast p1, Ltw/Y;

    invoke-virtual {p1}, Ltw/Y;->a()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ltw/b0;

    if-eqz v0, :cond_1

    check-cast p1, Ltw/b0;

    invoke-virtual {p1}, Ltw/b0;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->c(Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ltw/O0;Ljava/io/File;Ltw/c0;Lpx/e;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lwd/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwd/e;

    iget v1, v0, Lwd/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/e;

    invoke-direct {v0, p0, p5}, Lwd/e;-><init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lwd/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwd/e;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lwd/e;->j:Lcom/bandlab/bandlab/shouts/ShoutsService;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    packed-switch p5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->e:Lcom/google/android/gms/internal/ads/Uz;

    if-eqz p1, :cond_6

    invoke-static {p3}, Lcom/google/common/util/concurrent/F;->E(Ltw/c0;)Ljava/lang/String;

    move-result-object p3

    iput v4, v0, Lwd/e;->m:I

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/Uz;->h(Ljava/io/File;Ljava/lang/String;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p5

    :cond_6
    const-string p1, "videoShoutCreator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->b:Lcom/bandlab/bandlab/shouts/ShoutsService;

    if-eqz p1, :cond_9

    sget-object p3, Lmh/a;->y:LmN/A;

    iput-object p1, v0, Lwd/e;->j:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iput v6, v0, Lwd/e;->m:I

    invoke-static {p2, p3, p4, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p5, LmN/K;

    iput-object v3, v0, Lwd/e;->j:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iput v5, v0, Lwd/e;->m:I

    invoke-interface {p1, p5, v0}, Lcom/bandlab/bandlab/shouts/ShoutsService;->uploadImageForShout(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p5

    :cond_9
    const-string p1, "shoutsService"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Post type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t support shouts upload"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->i:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltw/w0;->Companion:Ltw/v0;

    invoke-virtual {p2}, Ltw/v0;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    const-string p3, "UPLOAD_PARAMS"

    invoke-static {p1, p3, p2}, LrM/K;->P0(Landroid/content/Intent;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ltw/w0;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, -0x677c7923

    if-eq v0, v4, :cond_0

    const v4, 0x574745c0

    if-ne v0, v4, :cond_3

    const-string v0, "com.bandlab.bandlab.feature.shout.CANCEL_UPLOAD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltw/w0;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post upload job is cancelled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for params "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.bandlab.bandlab.feature.shout.CREATE_POST"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltw/w0;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOM/i0;->i()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The same post is creating already, ignore duplicate: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltw/w0;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lwd/c;

    invoke-direct {p3, p0, p2, v3}, Lwd/c;-><init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;Ltw/w0;LvM/d;)V

    iget-object p2, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->i:LTM/d;

    invoke-static {p2, v3, v3, p3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown action "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shout postParams is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->i:LTM/d;

    invoke-static {v0, p1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
