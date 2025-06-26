.class public final LXz/l;
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

    iput-object p1, p0, LXz/l;->l:LXz/Z;

    iput-object p2, p0, LXz/l;->m:Ljava/io/File;

    iput-object p3, p0, LXz/l;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LXz/l;

    iget-object v1, p0, LXz/l;->m:Ljava/io/File;

    iget-object v2, p0, LXz/l;->n:Ljava/io/File;

    iget-object v3, p0, LXz/l;->l:LXz/Z;

    invoke-direct {v0, v3, v1, v2, p2}, LXz/l;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LXz/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/l;->j:I

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

    iget-object p1, p0, LXz/l;->k:Ljava/lang/Object;

    check-cast p1, LXz/U;

    new-instance v1, LXz/k;

    iget-object v6, p0, LXz/l;->n:Ljava/io/File;

    iget-object v4, p0, LXz/l;->l:LXz/Z;

    iget-object v5, p0, LXz/l;->m:Ljava/io/File;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LXz/k;-><init>(LXz/Z;Ljava/io/File;Ljava/io/File;LXz/U;LvM/d;)V

    iput v2, p0, LXz/l;->j:I

    invoke-static {p1, v1, p0}, LXz/U;->c(LXz/U;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
