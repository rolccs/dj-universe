.class public final LtA/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Z

.field public final synthetic m:LAA/I;

.field public final synthetic n:LvA/p;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLAA/I;LvA/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtA/a;->k:Ljava/io/File;

    iput-boolean p2, p0, LtA/a;->l:Z

    iput-object p3, p0, LtA/a;->m:LAA/I;

    iput-object p4, p0, LtA/a;->n:LvA/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LtA/a;

    iget-object v3, p0, LtA/a;->m:LAA/I;

    iget-object v4, p0, LtA/a;->n:LvA/p;

    iget-object v1, p0, LtA/a;->k:Ljava/io/File;

    iget-boolean v2, p0, LtA/a;->l:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LtA/a;-><init>(Ljava/io/File;ZLAA/I;LvA/p;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtA/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtA/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LtA/a;->j:I

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

    new-instance v4, LtA/c;

    iget-object p1, p0, LtA/a;->k:Ljava/io/File;

    iget-boolean v1, p0, LtA/a;->l:Z

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v3, v5}, LtA/c;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    iput v2, p0, LtA/a;->j:I

    iget-object p1, p0, LtA/a;->m:LAA/I;

    iget-object v3, p0, LtA/a;->n:LvA/p;

    new-instance v5, Lcj/l;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lcj/l;-><init>(I)V

    new-instance v7, LAA/A;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LAA/A;-><init>(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p1, p1, LAA/I;->g:LBK/f;

    invoke-virtual {p1, v7, p0}, LBK/f;->z(LAA/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
