.class public final LtF/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LtF/h;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lmz/O0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/net/Uri;LtF/h;Ljava/lang/String;Lmz/O0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/c;->k:Ljava/util/ArrayList;

    iput-object p2, p0, LtF/c;->l:Landroid/net/Uri;

    iput-object p3, p0, LtF/c;->m:LtF/h;

    iput-object p4, p0, LtF/c;->n:Ljava/lang/String;

    iput-object p5, p0, LtF/c;->o:Lmz/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LtF/c;

    iget-object v4, p0, LtF/c;->n:Ljava/lang/String;

    iget-object v5, p0, LtF/c;->o:Lmz/O0;

    iget-object v1, p0, LtF/c;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LtF/c;->m:LtF/h;

    iget-object v2, p0, LtF/c;->l:Landroid/net/Uri;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LtF/c;-><init>(Ljava/util/ArrayList;Landroid/net/Uri;LtF/h;Ljava/lang/String;Lmz/O0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LtF/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, LtF/c;->k:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LnI/i;

    invoke-direct {v1, p1}, LnI/i;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, LJ4/y;

    invoke-direct {p1, v1}, LJ4/y;-><init>(LnI/i;)V

    iget-object v1, p0, LtF/c;->l:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v1

    filled-new-array {v1}, [LJ4/y;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/J;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v3, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v5

    sget-object v6, Lv3/u0;->a:Lv3/u0;

    sget-object v7, LJ4/B;->c:LJ4/B;

    new-instance p1, LJ4/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    iget-object v1, p0, LtF/c;->m:LtF/h;

    iget-object v1, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJ4/i0;

    new-instance v4, LuF/g;

    invoke-direct {v4, p1}, LuF/g;-><init>(LJ4/l;)V

    new-instance v5, Ljava/io/File;

    iget-object p1, p0, LtF/c;->n:Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v2, p0, LtF/c;->j:I

    iget-object v8, p0, LtF/c;->o:Lmz/O0;

    const-wide/16 v6, 0x1f4

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/X2;->I(LJ4/i0;LuF/g;Ljava/io/File;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LuF/i;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->C(LuF/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
