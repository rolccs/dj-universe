.class public final Lvc/B3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/V3;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/B3;->k:Lvc/V3;

    iput-object p2, p0, Lvc/B3;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/B3;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lvc/B3;

    iget-object v1, p0, Lvc/B3;->l:Ljava/lang/String;

    iget-object v2, p0, Lvc/B3;->m:Ljava/lang/String;

    iget-object v3, p0, Lvc/B3;->k:Lvc/V3;

    invoke-direct {v0, v3, v1, v2, p1}, Lvc/B3;-><init>(Lvc/V3;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/B3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/B3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/B3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/B3;->j:I

    iget-object v2, p0, Lvc/B3;->l:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lvc/B3;->k:Lvc/V3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lvc/V3;->a:LN8/n;

    iput v5, p0, Lvc/B3;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v2, p0}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lvc/V3;->k:Lvc/i3;

    invoke-virtual {p1}, Lvc/i3;->a()Z

    iget-object p1, v4, Lvc/V3;->a:LN8/n;

    iput v3, p0, Lvc/B3;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v2, p0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LN8/u2;

    if-eqz p1, :cond_8

    iget-object v8, p0, Lvc/B3;->m:Ljava/lang/String;

    const-string v0, "regionId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJM/k;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v5}, LJM/i;-><init>(III)V

    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    :cond_5
    iget-boolean v1, v0, LJM/j;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LrM/B;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, LN8/u2;->r:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-ne v1, v2, :cond_6

    iget-object p1, p1, LN8/u2;->i:LRM/R0;

    sget-object v0, LO8/k0;->a:LO8/k0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/io/File;

    iget-object v0, p1, LN8/u2;->c:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".wav"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    new-instance v0, LN8/n2;

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    move v11, v1

    invoke-direct/range {v6 .. v13}, LN8/n2;-><init>(LN8/u2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILRM/e1;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p1, LN8/u2;->g:LTM/d;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, p1, LN8/u2;->o:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LO8/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
