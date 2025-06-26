.class public final LcL/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LcL/J;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcL/J;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcL/I;->k:LcL/J;

    iput-object p2, p0, LcL/I;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LcL/I;

    iget-object v0, p0, LcL/I;->k:LcL/J;

    iget-object v1, p0, LcL/I;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LcL/I;-><init>(LcL/J;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcL/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcL/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcL/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LcL/I;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LcL/I;->k:LcL/J;

    iget-object p1, p1, LcL/J;->b:LV2/g;

    new-instance v1, LcL/H;

    iget-object v3, p0, LcL/I;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LcL/H;-><init>(Ljava/lang/String;LvM/d;)V

    iput v2, p0, LcL/I;->j:I

    new-instance v2, LZ2/i;

    invoke-direct {v2, v1, v4}, LZ2/i;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-interface {p1, v2, p0}, LV2/g;->a(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update session Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessionsRepo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
