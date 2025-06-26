.class public final LXz/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LXz/Z;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/h;->l:LXz/Z;

    iput-object p2, p0, LXz/h;->m:Ljava/io/File;

    iput-object p3, p0, LXz/h;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LXz/h;

    iget-object v1, p0, LXz/h;->m:Ljava/io/File;

    iget-object v2, p0, LXz/h;->n:Ljava/io/File;

    iget-object v3, p0, LXz/h;->l:LXz/Z;

    invoke-direct {v0, v3, v1, v2, p2}, LXz/h;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LXz/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, LXz/h;->j:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, LXz/h;->k:Ljava/lang/Object;

    check-cast v0, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v6, LXz/h;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LXz/U;

    iget-object v0, v6, LXz/h;->l:LXz/Z;

    iget-object v0, v0, LXz/Z;->f:LjA/i;

    new-instance v3, LWz/h;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LWz/h;-><init>(I)V

    new-instance v4, LVb/z;

    const-class v13, LXz/Z;

    const-string v14, "onProgress"

    const/4 v11, 0x1

    iget-object v12, v6, LXz/h;->l:LXz/Z;

    const-string v15, "onProgress$splitter_screen_debug(F)V"

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v6, LXz/h;->k:Ljava/lang/Object;

    iput v8, v6, LXz/h;->j:I

    iget-object v2, v6, LXz/h;->n:Ljava/io/File;

    iget-object v1, v6, LXz/h;->m:Ljava/io/File;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LjA/i;->a(Ljava/io/File;Ljava/io/File;LWz/h;LVb/z;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, LjA/d;

    instance-of v1, v0, LjA/c;

    if-nez v1, :cond_5

    instance-of v1, v0, LjA/a;

    if-nez v1, :cond_4

    instance-of v1, v0, LjA/b;

    if-eqz v1, :cond_3

    new-instance v1, LWz/f;

    check-cast v0, LjA/b;

    iget-object v0, v0, LjA/b;->a:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LWz/f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v8}, Lcom/bandlab/splitter/importer/processor/ProcessorException;-><init>(LFa/d;ZZ)V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    check-cast v0, LjA/a;

    iget-object v0, v0, LjA/a;->a:LWz/d;

    const/4 v1, 0x6

    invoke-static {v9, v0, v1}, LXz/U;->a(LXz/U;LFa/d;I)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
