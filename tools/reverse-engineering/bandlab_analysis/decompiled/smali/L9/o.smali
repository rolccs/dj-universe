.class public final LL9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFo/h;

.field public final b:Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;

.field public final c:Lft/l;

.field public final d:Li8/K;

.field public final e:LOM/B;

.field public final f:I

.field public final g:Lee/e;

.field public final h:Lcom/google/android/gms/internal/ads/he;

.field public i:LOM/x0;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:Ljava/io/File;


# direct methods
.method public constructor <init>(LFo/h;Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;Lft/l;Li8/K;LOM/B;ILee/e;Lcom/google/android/gms/internal/ads/he;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/o;->a:LFo/h;

    iput-object p2, p0, LL9/o;->b:Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;

    iput-object p3, p0, LL9/o;->c:Lft/l;

    iput-object p4, p0, LL9/o;->d:Li8/K;

    iput-object p5, p0, LL9/o;->e:LOM/B;

    iput p6, p0, LL9/o;->f:I

    iput-object p7, p0, LL9/o;->g:Lee/e;

    iput-object p8, p0, LL9/o;->h:Lcom/google/android/gms/internal/ads/he;

    sget-object p1, Ll9/b;->a:Ll9/b;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LL9/o;->j:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LL9/o;->k:LRM/M0;

    new-instance p1, Ljava/io/File;

    iget-object p2, p3, Lft/l;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    const-string p3, "VoiceCleanerTemp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LL9/o;->l:Ljava/io/File;

    return-void
.end method

.method public static final a(LK9/c;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, LL9/o;->d(LK9/c;)Lxx/g;

    move-result-object v1

    new-instance v9, Lxx/g;

    invoke-static/range {p1 .. p1}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxx/g;->a()D

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v8, 0x78

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxx/a;

    invoke-virtual {v5}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxx/u;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object v10, v3

    check-cast v10, Lxx/a;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v25, 0x0

    const/16 v28, 0x1fed

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v28}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxx/r;

    iget-object v5, v5, Lxx/r;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_3
    check-cast v4, Lxx/r;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lxx/r;->d(Lxx/a;)Lxx/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lxx/b;->h(Lxx/g;)Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LK9/g;

    invoke-virtual {v0, v1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual/range {p0 .. p0}, LK9/c;->c()V

    invoke-virtual/range {p0 .. p0}, LK9/c;->d()V

    :cond_4
    return-void
.end method

.method public static final b(LL9/o;Ljava/lang/String;LL9/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LL9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LL9/e;-><init>(LL9/o;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final c(LL9/o;Lxx/g;Ljava/io/File;FLjava/time/Instant;ZZZLxM/c;)Ljava/lang/Enum;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p8

    const/4 v10, 0x1

    instance-of v1, v0, LL9/m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LL9/m;

    iget v2, v1, LL9/m;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LL9/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, LL9/m;

    invoke-direct {v1, v9, v0}, LL9/m;-><init>(LL9/o;LxM/c;)V

    :goto_0
    iget-object v0, v1, LL9/m;->v:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v1, LL9/m;->x:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget v2, v1, LL9/m;->t:I

    iget v3, v1, LL9/m;->s:I

    iget v4, v1, LL9/m;->r:I

    iget-boolean v5, v1, LL9/m;->q:Z

    iget-boolean v6, v1, LL9/m;->p:Z

    iget-boolean v7, v1, LL9/m;->o:Z

    iget v8, v1, LL9/m;->n:F

    iget-object v13, v1, LL9/m;->l:Ljava/time/Instant;

    iget-object v14, v1, LL9/m;->k:Ljava/io/File;

    iget-object v12, v1, LL9/m;->j:Lxx/g;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v4

    move v15, v5

    move v4, v7

    move-object v0, v12

    const/4 v5, 0x0

    move-object v7, v1

    move v12, v2

    move-object v1, v14

    const/4 v2, 0x0

    move-object/from16 v24, v13

    move v13, v3

    move-object/from16 v3, v24

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, LL9/m;->u:I

    iget v3, v1, LL9/m;->t:I

    iget v4, v1, LL9/m;->s:I

    iget v5, v1, LL9/m;->r:I

    iget-boolean v6, v1, LL9/m;->q:Z

    iget-boolean v7, v1, LL9/m;->p:Z

    iget-boolean v8, v1, LL9/m;->o:Z

    iget v12, v1, LL9/m;->n:F

    iget-object v13, v1, LL9/m;->m:LL9/q;

    iget-object v14, v1, LL9/m;->l:Ljava/time/Instant;

    iget-object v10, v1, LL9/m;->k:Ljava/io/File;

    iget-object v15, v1, LL9/m;->j:Lxx/g;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_3
    iget v2, v1, LL9/m;->u:I

    iget v3, v1, LL9/m;->t:I

    iget v4, v1, LL9/m;->s:I

    iget v5, v1, LL9/m;->r:I

    iget-boolean v6, v1, LL9/m;->q:Z

    iget-boolean v7, v1, LL9/m;->p:Z

    iget-boolean v8, v1, LL9/m;->o:Z

    iget v10, v1, LL9/m;->n:F

    iget-object v12, v1, LL9/m;->l:Ljava/time/Instant;

    iget-object v13, v1, LL9/m;->k:Ljava/io/File;

    iget-object v14, v1, LL9/m;->j:Lxx/g;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v13

    move v13, v4

    move-object v4, v12

    move v12, v3

    move-object v3, v14

    move v14, v5

    move v5, v10

    move-object v10, v1

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v1, p2

    :goto_1
    sget-object v13, LOM/N;->a:LVM/e;

    sget-object v13, LVM/d;->b:LVM/d;

    new-instance v14, LL9/n;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v15}, LL9/n;-><init>(LL9/o;LvM/d;)V

    iput-object v0, v7, LL9/m;->j:Lxx/g;

    iput-object v1, v7, LL9/m;->k:Ljava/io/File;

    iput-object v3, v7, LL9/m;->l:Ljava/time/Instant;

    iput v2, v7, LL9/m;->n:F

    iput-boolean v4, v7, LL9/m;->o:Z

    iput-boolean v5, v7, LL9/m;->p:Z

    iput-boolean v6, v7, LL9/m;->q:Z

    iput v10, v7, LL9/m;->r:I

    iput v12, v7, LL9/m;->s:I

    iput v8, v7, LL9/m;->t:I

    const/4 v15, 0x1

    iput v15, v7, LL9/m;->u:I

    iput v15, v7, LL9/m;->x:I

    invoke-static {v13, v14, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_5

    goto/16 :goto_14

    :cond_5
    move v15, v6

    move v14, v10

    move-object v6, v1

    move-object v10, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v13

    move v13, v12

    move v12, v8

    move v8, v5

    move v5, v2

    const/4 v2, 0x1

    :goto_2
    check-cast v0, Ll9/i;

    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v4

    const-string v4, "Created"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LL9/q;->a:LL9/q;

    :goto_3
    move-object/from16 p2, v6

    :goto_4
    move-object v6, v1

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Enhancing"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LL9/q;->b:LL9/q;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Ready to download"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LL9/q;->c:LL9/q;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "no voice detected"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LL9/q;->d:LL9/q;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "ownerId"

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    sget-object v1, LL9/q;->e:LL9/q;

    goto :goto_4

    :cond_a
    move-object/from16 p2, v6

    :cond_b
    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, LL9/q;->g:LL9/q;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cancelled by user"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ll9/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cancelled by entity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v1, LL9/q;->h:LL9/q;

    goto :goto_4

    :cond_e
    :goto_5
    sget-object v1, LL9/q;->f:LL9/q;

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v4, v9, LL9/o;->j:LRM/e1;

    move-object/from16 p3, v6

    const/16 v6, 0x46

    const-string v16, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Ll9/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {v1, v0}, Ll9/a;-><init>(Lwh/t;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const-string v16, "fail"

    move-object/from16 v0, p0

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v17, p1

    move v4, v7

    move/from16 v18, v5

    move v5, v8

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    move v6, v15

    move/from16 v22, v7

    move-object/from16 v7, v17

    move/from16 v23, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move/from16 v9, v18

    :goto_8
    move-object/from16 v6, v19

    move-object/from16 v16, v20

    move-object/from16 v3, v21

    move/from16 v7, v22

    move/from16 v8, v23

    :goto_9
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    move/from16 v18, v5

    move/from16 v22, v7

    move/from16 v23, v8

    new-instance v1, Ll9/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v16, v0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {v1, v0}, Ll9/a;-><init>(Lwh/t;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v8, v18

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const-string v16, "fail"

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v5, v23

    move v6, v15

    move-object/from16 v7, v17

    move v9, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v4, v17

    goto :goto_8

    :pswitch_2
    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    move v9, v5

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v21 .. v21}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const-string v8, "canceled"

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v5, v23

    move v6, v15

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v8}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    move v9, v5

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Voice Cleaner:: Received response: "

    invoke-static {v3, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v5, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    if-gt v12, v1, :cond_12

    move-object/from16 v8, v21

    iput-object v8, v10, LL9/m;->j:Lxx/g;

    move-object/from16 v7, v19

    iput-object v7, v10, LL9/m;->k:Ljava/io/File;

    move-object/from16 v6, v17

    iput-object v6, v10, LL9/m;->l:Ljava/time/Instant;

    move-object/from16 v5, v20

    iput-object v5, v10, LL9/m;->m:LL9/q;

    iput v9, v10, LL9/m;->n:F

    move/from16 v3, v22

    iput-boolean v3, v10, LL9/m;->o:Z

    move/from16 v1, v23

    iput-boolean v1, v10, LL9/m;->p:Z

    iput-boolean v15, v10, LL9/m;->q:Z

    iput v14, v10, LL9/m;->r:I

    iput v13, v10, LL9/m;->s:I

    iput v12, v10, LL9/m;->t:I

    iput v2, v10, LL9/m;->u:I

    const/4 v0, 0x2

    iput v0, v10, LL9/m;->x:I

    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v15

    move/from16 p6, v0

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, LL9/o;->g(Ljava/io/File;ZZZZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_14

    :cond_11
    move v4, v13

    const/4 v0, 0x1

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move v6, v15

    move-object v15, v8

    move v8, v3

    move v3, v12

    move v12, v9

    move-object/from16 v24, v7

    move v7, v1

    move-object v1, v10

    move-object/from16 v10, v24

    :goto_d
    add-int/lit8 v9, v3, 0x1

    invoke-static {v3}, LrM/K;->o(I)Ljava/lang/Integer;

    move-object/from16 v16, v13

    move-object v3, v15

    const/4 v0, 0x1

    move v13, v4

    move v15, v6

    move-object v6, v10

    move-object v4, v14

    move-object v10, v1

    move v14, v5

    const/4 v5, 0x0

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    move/from16 v25, v12

    move v12, v9

    move/from16 v9, v25

    goto/16 :goto_12

    :cond_12
    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    move/from16 v1, v23

    new-instance v2, Ll9/a;

    sget-object v17, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v16, v0

    :goto_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {v2, v0}, Ll9/a;-><init>(Lwh/t;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x0

    const-string v17, "fail"

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object v1, v4

    move/from16 v19, v3

    move-object/from16 v3, v16

    move/from16 v4, v19

    move-object/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v20, v6

    move v6, v15

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    :goto_f
    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v16, p3

    move-object/from16 v22, v3

    move v9, v5

    move/from16 v19, v7

    move/from16 v18, v8

    sget-object v0, Ll9/d;->a:Ll9/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const-string v8, "fail"

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v5, v18

    move v6, v15

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_5
    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v16, p3

    move-object/from16 v22, v3

    move v9, v5

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v16, p3

    move-object/from16 v22, v3

    move v9, v5

    move/from16 v19, v7

    move/from16 v18, v8

    new-instance v0, LJM/k;

    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, LJM/i;-><init>(III)V

    new-instance v1, LJM/k;

    const/16 v3, 0x55

    invoke-direct {v1, v6, v3, v5}, LJM/i;-><init>(III)V

    invoke-static {v0, v1, v13}, LKI/e;->T(LJM/k;LJM/k;I)I

    move-result v0

    if-le v0, v3, :cond_14

    goto :goto_10

    :cond_14
    move v3, v0

    :goto_10
    new-instance v0, Ll9/c;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140cf6

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ll9/c;-><init>(ILwh/p;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v1, v13, 0x1

    invoke-static {v13}, LrM/K;->o(I)Ljava/lang/Integer;

    move v13, v1

    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v16, p3

    move-object/from16 v22, v3

    move v9, v5

    move/from16 v19, v7

    move/from16 v18, v8

    const/4 v0, 0x1

    new-instance v1, LJM/k;

    const/16 v3, 0x78

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v0}, LJM/i;-><init>(III)V

    new-instance v3, LJM/k;

    const/16 v7, 0xf

    invoke-direct {v3, v7, v6, v0}, LJM/i;-><init>(III)V

    invoke-static {v1, v3, v14}, LKI/e;->T(LJM/k;LJM/k;I)I

    move-result v0

    if-le v0, v6, :cond_15

    goto :goto_11

    :cond_15
    move v6, v0

    :goto_11
    new-instance v0, Ll9/c;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140942

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ll9/c;-><init>(ILwh/p;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v1, v14, 0x1

    invoke-static {v14}, LrM/K;->o(I)Ljava/lang/Integer;

    move v14, v1

    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    :goto_12
    if-nez v2, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    sget-object v0, LL9/r;->b:LL9/r;

    :goto_13
    move-object v11, v0

    goto :goto_14

    :cond_16
    sget-object v0, LL9/r;->c:LL9/r;

    goto :goto_13

    :cond_17
    sget-object v0, LL9/r;->a:LL9/r;

    goto :goto_13

    :cond_18
    const/4 v1, 0x2

    iput-object v3, v10, LL9/m;->j:Lxx/g;

    iput-object v6, v10, LL9/m;->k:Ljava/io/File;

    iput-object v4, v10, LL9/m;->l:Ljava/time/Instant;

    const/4 v2, 0x0

    iput-object v2, v10, LL9/m;->m:LL9/q;

    iput v9, v10, LL9/m;->n:F

    iput-boolean v7, v10, LL9/m;->o:Z

    iput-boolean v8, v10, LL9/m;->p:Z

    iput-boolean v15, v10, LL9/m;->q:Z

    iput v14, v10, LL9/m;->r:I

    iput v13, v10, LL9/m;->s:I

    iput v12, v10, LL9/m;->t:I

    const/4 v0, 0x3

    iput v0, v10, LL9/m;->x:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v10}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_14
    return-object v11

    :cond_19
    move-object v0, v3

    move-object v3, v4

    move-object v1, v6

    move v4, v7

    move v6, v8

    move v8, v9

    move-object v7, v10

    move v10, v14

    :goto_15
    move-object/from16 v9, p0

    move v5, v6

    move v2, v8

    move v8, v12

    move v12, v13

    move v6, v15

    goto/16 :goto_1

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

.method public static d(LK9/c;)Lxx/g;
    .locals 1

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    invoke-virtual {p0}, LK9/c;->e()Lxx/b;

    move-result-object p0

    iget-object p0, p0, Lxx/b;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lxx/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The sample was not in the samples list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget-object v0, Ll9/b;->a:Ll9/b;

    iget-object v1, p0, LL9/o;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz p4, :cond_1

    const-string v1, "cleaner"

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    const-string v1, "dereverb"

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    const-string v1, "autoeq"

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v7

    sget-object v0, Li8/i;->c:Li8/i;

    new-instance v10, LFA/b;

    const/4 v9, 0x2

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, LFA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, LL9/o;->d:Li8/K;

    const-string v4, "voice_cleaner_complete"

    const/16 v5, 0x8

    invoke-static {v3, v4, v1, v0, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final g(Ljava/io/File;ZZZZLxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmh/a;->g:LmN/A;

    new-instance v1, LL9/a;

    invoke-direct {v1, p5, p0}, LL9/a;-><init>(ZLL9/o;)V

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/F;->t(Ljava/io/File;LmN/A;Lpx/e;)Lpx/b;

    move-result-object p5

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    sget-object v1, LmN/C;->f:LmN/A;

    invoke-virtual {v0, v1}, Lka/a;->o(LmN/A;)V

    const-string v1, "audio"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p5}, Lka/a;->b(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    invoke-static {p1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "format"

    invoke-virtual {v0, p5, p1}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compression"

    const-string p5, "false"

    invoke-virtual {v0, p1, p5}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "removeNoise"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "removeReverb"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "makeBrighter"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lka/a;->e()LmN/C;

    move-result-object p1

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance p3, LL9/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LL9/l;-><init>(LL9/o;LmN/C;LvM/d;)V

    invoke-static {p2, p3, p6}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
