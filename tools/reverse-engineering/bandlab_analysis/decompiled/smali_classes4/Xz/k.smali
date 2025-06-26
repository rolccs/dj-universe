.class public final LXz/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LXz/Z;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LXz/U;


# direct methods
.method public constructor <init>(LXz/Z;Ljava/io/File;Ljava/io/File;LXz/U;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/k;->k:LXz/Z;

    iput-object p2, p0, LXz/k;->l:Ljava/io/File;

    iput-object p3, p0, LXz/k;->m:Ljava/io/File;

    iput-object p4, p0, LXz/k;->n:LXz/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LXz/k;

    iget-object v3, p0, LXz/k;->m:Ljava/io/File;

    iget-object v4, p0, LXz/k;->n:LXz/U;

    iget-object v1, p0, LXz/k;->k:LXz/Z;

    iget-object v2, p0, LXz/k;->l:Ljava/io/File;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LXz/k;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LXz/U;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LXz/k;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/k;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LXz/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, p0, LXz/k;->k:LXz/Z;

    iget-object p1, v5, LXz/Z;->f:LjA/i;

    new-instance v1, LVb/z;

    const-class v6, LXz/Z;

    const-string v7, "onProgress"

    const/4 v4, 0x1

    const-string v8, "onProgress$splitter_screen_debug(F)V"

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, LXz/k;->j:I

    iget-object v3, p0, LXz/k;->m:Ljava/io/File;

    iget-object v4, p0, LXz/k;->l:Ljava/io/File;

    invoke-virtual {p1, v4, v3, v1, p0}, LjA/i;->b(Ljava/io/File;Ljava/io/File;LVb/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, LjA/d;

    sget-object v1, LjA/c;->a:LjA/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of p1, v0, LjA/a;

    if-nez p1, :cond_4

    instance-of p1, v0, LjA/b;

    if-eqz p1, :cond_3

    new-instance p1, LWz/f;

    check-cast v0, LjA/b;

    iget-object v0, v0, LjA/b;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0}, LWz/f;-><init>(Ljava/lang/Exception;)V

    iget-object v0, p0, LXz/k;->n:LXz/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/bandlab/splitter/importer/processor/ProcessorException;-><init>(LFa/d;ZZ)V

    throw v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p1
.end method
