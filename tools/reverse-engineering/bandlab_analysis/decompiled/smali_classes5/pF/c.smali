.class public final LpF/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lcb/c;

.field public final synthetic q:Lmz/O0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/c;->k:Ljava/util/ArrayList;

    iput-object p2, p0, LpF/c;->l:Ljava/io/File;

    iput-object p3, p0, LpF/c;->m:Ljava/lang/String;

    iput-object p4, p0, LpF/c;->n:Ljava/lang/String;

    iput-object p5, p0, LpF/c;->o:Ljava/io/File;

    iput-object p6, p0, LpF/c;->p:Lcb/c;

    iput-object p7, p0, LpF/c;->q:Lmz/O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LpF/c;

    iget-object v6, p0, LpF/c;->p:Lcb/c;

    iget-object v7, p0, LpF/c;->q:Lmz/O0;

    iget-object v3, p0, LpF/c;->m:Ljava/lang/String;

    iget-object v4, p0, LpF/c;->n:Ljava/lang/String;

    iget-object v5, p0, LpF/c;->o:Ljava/io/File;

    iget-object v1, p0, LpF/c;->k:Ljava/util/ArrayList;

    iget-object v2, p0, LpF/c;->l:Ljava/io/File;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LpF/c;-><init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/c;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/c;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/c;->j:I

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

    new-instance v1, LpF/b;

    iget-object v10, p0, LpF/c;->q:Lmz/O0;

    iget-object v6, p0, LpF/c;->m:Ljava/lang/String;

    iget-object v7, p0, LpF/c;->n:Ljava/lang/String;

    iget-object v8, p0, LpF/c;->o:Ljava/io/File;

    iget-object v9, p0, LpF/c;->p:Lcb/c;

    iget-object v4, p0, LpF/c;->k:Ljava/util/ArrayList;

    iget-object v5, p0, LpF/c;->l:Ljava/io/File;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LpF/b;-><init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V

    iput v2, p0, LpF/c;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
