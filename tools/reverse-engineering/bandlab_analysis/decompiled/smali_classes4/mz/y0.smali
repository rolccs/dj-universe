.class public final Lmz/y0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmz/L0;

.field public final synthetic m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/L0;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/y0;->k:Ljava/lang/String;

    iput-object p2, p0, Lmz/y0;->l:Lmz/L0;

    iput-object p3, p0, Lmz/y0;->m:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lmz/y0;

    iget-object v0, p0, Lmz/y0;->l:Lmz/L0;

    iget-object v1, p0, Lmz/y0;->m:Ljava/io/File;

    iget-object v2, p0, Lmz/y0;->k:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lmz/y0;-><init>(Ljava/lang/String;Lmz/L0;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/y0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/y0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/y0;->j:I

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

    iget-object p1, p0, Lmz/y0;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v2, p0, Lmz/y0;->j:I

    iget-object v1, p0, Lmz/y0;->m:Ljava/io/File;

    iget-object v2, p0, Lmz/y0;->l:Lmz/L0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/x0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Lmz/x0;-><init>(Landroid/net/Uri;Ljava/io/File;Lmz/L0;LvM/d;)V

    invoke-static {v3, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
