.class public final LXz/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Ljava/io/File;

.field public final c:LRM/R0;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LjA/i;

.field public final g:Lcom/bandlab/splitter/api/SplitterApi;

.field public final h:LjA/A;

.field public final i:Lhh/l;

.field public final j:LO9/g;

.field public final k:LiA/L;

.field public final l:Li/m;

.field public final m:LjA/B;

.field public final n:Ljava/util/HashMap;

.field public o:F

.field public p:LWz/x;

.field public q:LXz/I;

.field public r:Z

.field public final s:J

.field public t:LOM/x0;

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public final w:LXz/U;


# direct methods
.method public constructor <init>(LOM/B;Ljava/io/File;LRM/R0;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LjA/i;Lcom/bandlab/splitter/api/SplitterApi;LjA/A;Lhh/l;LO9/g;LiA/L;Li/m;LjA/B;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningStateManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz/Z;->a:LOM/B;

    iput-object p2, p0, LXz/Z;->b:Ljava/io/File;

    iput-object p3, p0, LXz/Z;->c:LRM/R0;

    iput-object p4, p0, LXz/Z;->d:Ljava/lang/Object;

    iput-object p5, p0, LXz/Z;->e:Landroid/content/Context;

    iput-object p6, p0, LXz/Z;->f:LjA/i;

    iput-object p7, p0, LXz/Z;->g:Lcom/bandlab/splitter/api/SplitterApi;

    iput-object p8, p0, LXz/Z;->h:LjA/A;

    iput-object p9, p0, LXz/Z;->i:Lhh/l;

    iput-object p10, p0, LXz/Z;->j:LO9/g;

    iput-object p11, p0, LXz/Z;->k:LiA/L;

    iput-object p12, p0, LXz/Z;->l:Li/m;

    iput-object p13, p0, LXz/Z;->m:LjA/B;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXz/Z;->n:Ljava/util/HashMap;

    sget-object p1, LWz/J;->b:LWz/J;

    iput-object p1, p0, LXz/Z;->p:LWz/x;

    sget-object p1, LXz/E;->b:LXz/E;

    iput-object p1, p0, LXz/Z;->q:LXz/I;

    sget p1, Lkotlin/time/c;->d:I

    const/4 p1, 0x3

    sget-object p2, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p1

    iput-wide p1, p0, LXz/Z;->s:J

    new-instance p1, LXz/U;

    invoke-direct {p1, p0}, LXz/U;-><init>(LXz/Z;)V

    iput-object p1, p0, LXz/Z;->w:LXz/U;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LXz/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXz/V;

    iget v1, v0, LXz/V;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXz/V;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXz/V;

    invoke-direct {v0, p0, p1}, LXz/V;-><init>(LXz/Z;LxM/c;)V

    :goto_0
    iget-object p1, v0, LXz/V;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXz/V;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LXz/V;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LOz/a;

    new-instance v4, LXz/S;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LXz/S;-><init>(Lkotlin/jvm/internal/y;I)V

    invoke-direct {v2, v4}, LOz/a;-><init>(LXz/S;)V

    iput-object p1, v0, LXz/V;->j:Lkotlin/jvm/internal/y;

    iput v3, v0, LXz/V;->m:I

    iget-object v4, p0, LXz/Z;->d:Ljava/lang/Object;

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, LXz/Z;->v:Z

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "[Splitter:Pipeline] Executing \""

    instance-of v1, p3, LXz/W;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LXz/W;

    iget v2, v1, LXz/W;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXz/W;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LXz/W;

    invoke-direct {v1, p0, p3}, LXz/W;-><init>(LXz/Z;LvM/d;)V

    :goto_0
    iget-object p3, v1, LXz/W;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LXz/W;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LXz/W;->j:LXz/I;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LQN/d;->a:LQN/b;

    iget-object v3, p1, LXz/I;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" action"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iput-object p1, p0, LXz/Z;->q:LXz/I;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, LXz/Z;->e(F)V

    iget-object p3, p0, LXz/Z;->w:LXz/U;

    iput-object p1, v1, LXz/W;->j:LXz/I;

    iput v4, v1, LXz/W;->m:I

    invoke-interface {p2, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, LXz/Z;->e(F)V

    sget-object p2, LXz/E;->b:LXz/E;

    iput-object p2, p0, LXz/Z;->q:LXz/I;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    sget-object p3, LQN/d;->a:LQN/b;

    iget-object p1, p1, LXz/I;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Splitter:Pipeline] Action failed: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    throw p2

    :goto_3
    throw p1
.end method

.method public final c(Ljava/lang/Exception;LXz/S;)Lwh/d;
    .locals 3

    instance-of v0, p1, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p2, v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->a:LFa/d;

    iget-object p2, p2, LFa/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    :goto_1
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    iget-object v0, p0, LXz/Z;->q:LXz/I;

    iget-object v0, v0, LXz/I;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lwh/t;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\n"

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v0, p1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LXz/Z;->q:LXz/I;

    iget-object v0, v0, LXz/I;->a:Ljava/lang/String;

    const-string v1, "Splitter:Pipeline:"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(F)V
    .locals 7

    iget-object v0, p0, LXz/Z;->n:Ljava/util/HashMap;

    iget-object v1, p0, LXz/Z;->q:LXz/I;

    iget-object v1, v1, LXz/I;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM/g;

    const-string v1, ")"

    if-nez v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v2, p0, LXz/Z;->q:LXz/I;

    iget-object v2, v2, LXz/I;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Splitter:Pipeline] No progress range for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" action ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lt2/c;->D(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, LKI/e;->r(FFF)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v4, p0, LXz/Z;->q:LXz/I;

    iget-object v4, v4, LXz/I;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Splitter:Pipeline] Progress of \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget v0, p0, LXz/Z;->o:F

    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    iget-object v1, p0, LXz/Z;->q:LXz/I;

    iget-object v1, v1, LXz/I;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Splitter:Pipeline] Anomaly detected in \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": setting progress "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    cmpl-float p1, v3, v0

    if-lez p1, :cond_6

    iput v3, p0, LXz/Z;->o:F

    iget-object p1, p0, LXz/Z;->m:LjA/B;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v2, v3, v0

    float-to-int v2, v2

    iget v4, p1, LjA/B;->m:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p1, LjA/B;->m:I

    iget-object v2, p1, LjA/B;->a:Lkotlin/time/j;

    invoke-interface {v2}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v2

    iput-object v2, p1, LjA/B;->f:Lkotlin/time/b;

    :goto_0
    iget-object p1, p0, LXz/Z;->t:LOM/x0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p1, p0, LXz/Z;->o:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, LXz/Z;->u:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_5

    :goto_1
    iget-object v0, p0, LXz/Z;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, LXz/Z;->q:LXz/I;

    iget-object v4, v4, LXz/I;->a:Ljava/lang/String;

    const-string v5, "step"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stem-splitter-separation-unstuck-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    iput-object v2, p0, LXz/Z;->u:Ljava/lang/Integer;

    :cond_5
    new-instance v0, LXz/X;

    invoke-direct {v0, p0, p1, v2}, LXz/X;-><init>(LXz/Z;ILvM/d;)V

    iget-object p1, p0, LXz/Z;->a:LOM/B;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LXz/Z;->t:LOM/x0;

    iget-object p1, p0, LXz/Z;->c:LRM/R0;

    iget-object v0, p0, LXz/Z;->p:LWz/x;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWz/u;

    new-instance v4, LWz/w;

    invoke-direct {v4, v3, v2}, LWz/w;-><init>(FLkotlin/time/c;)V

    invoke-direct {v1, v0, v4}, LWz/u;-><init>(LWz/x;LWz/x;)V

    invoke-virtual {p1, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(LWz/x;)V
    .locals 5

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Splitter:Pipeline] Set processor state to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LWz/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iput-object p1, p0, LXz/Z;->p:LWz/x;

    iget-object v0, p0, LXz/Z;->c:LRM/R0;

    new-instance v1, LWz/u;

    new-instance v2, LWz/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LWz/w;-><init>(FLkotlin/time/c;)V

    invoke-direct {v1, p1, v2}, LWz/u;-><init>(LWz/x;LWz/x;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6

    const-string v0, "weights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXz/Z;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXz/I;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, v4, LXz/I;->a:Ljava/lang/String;

    new-instance v5, LJM/e;

    invoke-direct {v5, v2, v3}, LJM/e;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Splitter:Pipeline] Progress ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sum of weights must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Progress weights must be set only once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lwh/d;ZLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LXz/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXz/Y;

    iget v1, v0, LXz/Y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXz/Y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXz/Y;

    invoke-direct {v0, p0, p3}, LXz/Y;-><init>(LXz/Z;LxM/c;)V

    :goto_0
    iget-object p3, v0, LXz/Y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXz/Y;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXz/Y;->j:Lkotlin/jvm/internal/y;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-boolean v3, p0, LXz/Z;->r:Z

    new-instance p3, Lkotlin/jvm/internal/y;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LOz/b;

    new-instance v4, LXz/S;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5}, LXz/S;-><init>(Lkotlin/jvm/internal/y;I)V

    invoke-direct {v2, p1, p2, v4}, LOz/b;-><init>(Lwh/d;ZLXz/S;)V

    iput-object p3, v0, LXz/Y;->j:Lkotlin/jvm/internal/y;

    iput v3, v0, LXz/Y;->m:I

    iget-object p1, p0, LXz/Z;->d:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p0, LXz/Z;->r:Z

    iget-boolean p1, p1, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(LNz/o;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, LNz/o;->a:LNz/r;

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget p1, p1, LNz/r;->a:I

    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v2, v3}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v2, v3, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, LQN/d;->a:LQN/b;

    iget-wide v0, v0, Lkotlin/time/c;->a:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Splitter:Pipeline] Await estimation updated: "

    invoke-static {v3, v2, p1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    iget-object p1, p0, LXz/Z;->p:LWz/x;

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    iget-object v0, p0, LXz/Z;->c:LRM/R0;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWz/u;

    new-instance v3, LWz/w;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LWz/w;-><init>(FLkotlin/time/c;)V

    invoke-direct {v1, p1, v3}, LWz/u;-><init>(LWz/x;LWz/x;)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
