.class public final LXz/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LXz/Z;

.field public final synthetic l:LWz/a;

.field public final synthetic m:Ljava/io/File;


# direct methods
.method public constructor <init>(LXz/Z;LWz/a;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/i;->k:LXz/Z;

    iput-object p2, p0, LXz/i;->l:LWz/a;

    iput-object p3, p0, LXz/i;->m:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LXz/i;

    iget-object v1, p0, LXz/i;->l:LWz/a;

    iget-object v2, p0, LXz/i;->m:Ljava/io/File;

    iget-object v3, p0, LXz/i;->k:LXz/Z;

    invoke-direct {v0, v3, v1, v2, p1}, LXz/i;-><init>(LXz/Z;LWz/a;Ljava/io/File;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LXz/i;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/i;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LXz/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/i;->j:I

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

    iget-object p1, p0, LXz/i;->k:LXz/Z;

    iget-object p1, p1, LXz/Z;->j:LO9/g;

    iget-object v1, p0, LXz/i;->l:LWz/a;

    iget-object v1, v1, LWz/a;->c:Ljava/lang/String;

    iput v2, p0, LXz/i;->j:I

    iget-object v2, p0, LXz/i;->m:Ljava/io/File;

    invoke-virtual {p1, v2, v1, p0}, LO9/g;->a(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
