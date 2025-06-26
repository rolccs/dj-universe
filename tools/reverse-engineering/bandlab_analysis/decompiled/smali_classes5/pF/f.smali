.class public final LpF/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LF5/j;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmz/O0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/f;->k:Ljava/io/File;

    iput-object p2, p0, LpF/f;->l:LF5/j;

    iput-object p3, p0, LpF/f;->m:Ljava/util/ArrayList;

    iput-object p4, p0, LpF/f;->n:Ljava/lang/String;

    iput-object p5, p0, LpF/f;->o:Ljava/lang/String;

    iput-object p6, p0, LpF/f;->p:Lmz/O0;

    iput-object p7, p0, LpF/f;->q:Ljava/lang/String;

    iput-object p8, p0, LpF/f;->r:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LpF/f;

    iget-object v7, p0, LpF/f;->q:Ljava/lang/String;

    iget-object v2, p0, LpF/f;->l:LF5/j;

    iget-object v4, p0, LpF/f;->n:Ljava/lang/String;

    iget-object v5, p0, LpF/f;->o:Ljava/lang/String;

    iget-object v6, p0, LpF/f;->p:Lmz/O0;

    iget-object v1, p0, LpF/f;->k:Ljava/io/File;

    iget-object v3, p0, LpF/f;->m:Ljava/util/ArrayList;

    iget-object v8, p0, LpF/f;->r:Ljava/util/ArrayList;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LpF/f;-><init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/f;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/f;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/f;->j:I

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

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LpF/e;

    iget-object v5, p0, LpF/f;->l:LF5/j;

    iget-object v7, p0, LpF/f;->n:Ljava/lang/String;

    iget-object v8, p0, LpF/f;->o:Ljava/lang/String;

    iget-object v9, p0, LpF/f;->p:Lmz/O0;

    iget-object v10, p0, LpF/f;->q:Ljava/lang/String;

    iget-object v4, p0, LpF/f;->k:Ljava/io/File;

    iget-object v6, p0, LpF/f;->m:Ljava/util/ArrayList;

    iget-object v11, p0, LpF/f;->r:Ljava/util/ArrayList;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, LpF/e;-><init>(Ljava/io/File;LF5/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lmz/O0;Ljava/lang/String;Ljava/util/ArrayList;LvM/d;)V

    iput v2, p0, LpF/f;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
