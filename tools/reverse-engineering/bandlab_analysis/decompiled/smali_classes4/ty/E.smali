.class public final Lty/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lty/J;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lty/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/E;->k:Ljava/io/File;

    iput-object p2, p0, Lty/E;->l:Ljava/io/File;

    iput-object p3, p0, Lty/E;->m:Lty/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lty/E;

    iget-object v0, p0, Lty/E;->l:Ljava/io/File;

    iget-object v1, p0, Lty/E;->m:Lty/J;

    iget-object v2, p0, Lty/E;->k:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, Lty/E;-><init>(Ljava/io/File;Ljava/io/File;Lty/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/E;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/E;->k:Ljava/io/File;

    iget-object v1, p0, Lty/E;->l:Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    iget-object p1, p0, Lty/E;->m:Lty/J;

    iget-object p1, p1, Lty/J;->e:Ljava/lang/Object;

    check-cast p1, LmA/k;

    sget-object v3, LmA/b;->a:LmA/b;

    iput v2, p0, Lty/E;->j:I

    invoke-virtual {p1, v1, v3, v2, p0}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
