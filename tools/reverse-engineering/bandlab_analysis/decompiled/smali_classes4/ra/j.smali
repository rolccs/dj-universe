.class public final Lra/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:Lra/q;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V
    .locals 0

    iput-object p3, p0, Lra/j;->m:Lra/q;

    iput-object p2, p0, Lra/j;->n:Ljava/lang/String;

    iput-object p1, p0, Lra/j;->o:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lra/j;

    iget-object v0, p0, Lra/j;->n:Ljava/lang/String;

    iget-object v1, p0, Lra/j;->o:Ljava/io/File;

    iget-object v2, p0, Lra/j;->m:Lra/q;

    invoke-direct {p1, v1, v0, v2, p2}, Lra/j;-><init>(Ljava/io/File;Ljava/lang/String;Lra/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lra/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lra/j;->k:Ljava/io/File;

    iget-object v2, v0, Lra/j;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lra/j;->m:Lra/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lra/j;->n:Ljava/lang/String;

    const-string v7, ".preview"

    invoke-static {v5, v6, v7}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lra/q;->d:Ljava/io/File;

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/I1;->L(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/I1;->P(Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    const-string v8, ".mp4.processing"

    invoke-static {v6, v8}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/I1;->Q(Ljava/io/File;)V

    iget-object v6, v2, Lra/q;->h:Lra/z;

    iget-object v6, v6, Lra/z;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/I1;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const/16 v8, 0xa

    int-to-long v8, v8

    iget-object v10, v0, Lra/j;->o:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    mul-long/2addr v11, v8

    cmp-long v6, v6, v11

    if-ltz v6, :cond_4

    iget-object v2, v2, Lra/q;->j:Lbd/g;

    new-instance v6, Lqs/g;

    const-class v14, Lra/q;

    const-string v15, "updateVideoProgress"

    const/4 v12, 0x1

    iget-object v13, v0, Lra/j;->m:Lra/q;

    const-string v16, "updateVideoProgress(D)V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lqo/k;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lqo/k;-><init>(I)V

    iput-object v4, v0, Lra/j;->j:Ljava/io/File;

    iput-object v5, v0, Lra/j;->k:Ljava/io/File;

    iput v3, v0, Lra/j;->l:I

    new-instance v3, Lfw/c;

    iget-object v2, v2, Lbd/g;->b:Ljava/lang/Object;

    check-cast v2, Lja/b;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v2}, Lfw/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, LtF/h;

    iget-object v2, v2, Lja/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    invoke-direct {v8, v2, v3}, LtF/h;-><init>(Landroid/app/Application;LpM/a;)V

    new-instance v2, Lmc/c;

    invoke-direct {v2, v10, v5, v8}, Lmc/c;-><init>(Ljava/io/File;Ljava/io/File;LtF/i;)V

    invoke-static {v2, v6, v7, v0}, Lmc/c;->a(Lmc/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v4

    move-object v1, v5

    :goto_1
    const-string v3, "Process video output"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/I1;->S(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->O(Ljava/io/File;Ljava/io/File;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not enough space"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-object v4
.end method
