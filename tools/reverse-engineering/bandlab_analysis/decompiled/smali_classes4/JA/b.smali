.class public final LJA/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LFD/d;


# direct methods
.method public constructor <init>(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJA/b;->k:LF5/o;

    iput-object p2, p0, LJA/b;->l:Ljava/lang/String;

    iput-object p3, p0, LJA/b;->m:Ljava/io/File;

    iput-object p4, p0, LJA/b;->n:LFD/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LJA/b;

    iget-object v4, p0, LJA/b;->n:LFD/d;

    iget-object v1, p0, LJA/b;->k:LF5/o;

    iget-object v2, p0, LJA/b;->l:Ljava/lang/String;

    iget-object v3, p0, LJA/b;->m:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJA/b;-><init>(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJA/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJA/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJA/b;->j:I

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

    iput v2, p0, LJA/b;->j:I

    iget-object p1, p0, LJA/b;->n:LFD/d;

    iget-object v1, p0, LJA/b;->k:LF5/o;

    iget-object v2, p0, LJA/b;->l:Ljava/lang/String;

    iget-object v3, p0, LJA/b;->m:Ljava/io/File;

    invoke-static {v1, v2, v3, p1, p0}, LF5/o;->b(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
