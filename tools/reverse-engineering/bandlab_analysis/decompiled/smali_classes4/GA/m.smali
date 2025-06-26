.class public final LGA/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Set;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Iterator;

.field public m:Lvx/i0;

.field public n:LrA/d;

.field public o:I

.field public final synthetic p:LGA/r;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGA/r;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGA/m;->p:LGA/r;

    iput-object p2, p0, LGA/m;->q:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LGA/m;

    iget-object v0, p0, LGA/m;->q:Ljava/util/ArrayList;

    iget-object v1, p0, LGA/m;->p:LGA/r;

    invoke-direct {p1, v1, v0, p2}, LGA/m;-><init>(LGA/r;Ljava/util/ArrayList;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGA/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGA/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGA/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGA/m;->o:I

    iget-object v2, p0, LGA/m;->q:Ljava/util/ArrayList;

    iget-object v3, p0, LGA/m;->p:LGA/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LGA/m;->l:Ljava/util/Iterator;

    iget-object v2, p0, LGA/m;->k:Ljava/util/List;

    iget-object v6, p0, LGA/m;->j:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGA/m;->n:LrA/d;

    iget-object v2, p0, LGA/m;->m:Lvx/i0;

    iget-object v6, p0, LGA/m;->l:Ljava/util/Iterator;

    iget-object v7, p0, LGA/m;->k:Ljava/util/List;

    iget-object v8, p0, LGA/m;->j:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, p0, LGA/m;->o:I

    invoke-virtual {v3, v2, p0}, LGA/r;->d(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/i0;

    new-instance v7, LrA/d;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, LGA/r;->g:Lgh/c;

    :try_start_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v8}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v8

    :goto_1
    instance-of v8, v8, LqM/n;

    if-eqz v8, :cond_6

    new-instance p1, LrA/f;

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sample id is not valid: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v8}, LrA/f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Set;

    iput-object v8, p0, LGA/m;->j:Ljava/util/Set;

    iput-object v2, p0, LGA/m;->k:Ljava/util/List;

    iput-object v1, p0, LGA/m;->l:Ljava/util/Iterator;

    iput-object p1, p0, LGA/m;->m:Lvx/i0;

    iput-object v7, p0, LGA/m;->n:LrA/d;

    iput v5, p0, LGA/m;->o:I

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, Lvi/d;->a:LOM/y;

    new-instance v10, LGA/f;

    invoke-direct {v10, p1, v3, v7, v9}, LGA/f;-><init>(Lvx/i0;LGA/r;LrA/d;LvM/d;)V

    invoke-static {v8, v10, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, p1

    :goto_2
    new-instance p1, LrA/h;

    invoke-direct {p1, v1, v2}, LrA/h;-><init>(LrA/d;Lvx/i0;)V

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_4

    :cond_8
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, LrA/h;

    invoke-direct {v8, v7, p1}, LrA/h;-><init>(LrA/d;Lvx/i0;)V

    move-object p1, v8

    goto :goto_4

    :cond_9
    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    iput-object v7, p0, LGA/m;->j:Ljava/util/Set;

    iput-object v2, p0, LGA/m;->k:Ljava/util/List;

    iput-object v1, p0, LGA/m;->l:Ljava/util/Iterator;

    iput-object v9, p0, LGA/m;->m:Lvx/i0;

    iput-object v9, p0, LGA/m;->n:LrA/d;

    iput v4, p0, LGA/m;->o:I

    invoke-static {v3, p1, p0}, LGA/r;->m(LGA/r;Lvx/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, LrA/m;

    :goto_4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p1, p1, LrA/g;

    if-eqz p1, :cond_5

    :cond_b
    return-object v2
.end method
