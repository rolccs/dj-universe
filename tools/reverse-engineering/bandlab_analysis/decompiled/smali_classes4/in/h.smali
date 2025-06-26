.class public final Lin/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lin/f;

.field public final synthetic l:Lin/i;


# direct methods
.method public constructor <init>(Lin/f;Lin/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lin/h;->k:Lin/f;

    iput-object p2, p0, Lin/h;->l:Lin/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lin/h;

    iget-object v0, p0, Lin/h;->k:Lin/f;

    iget-object v1, p0, Lin/h;->l:Lin/i;

    invoke-direct {p1, v0, v1, p2}, Lin/h;-><init>(Lin/f;Lin/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lin/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lin/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lin/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lin/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lin/h;->l:Lin/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lin/i;->c:Lin/f;

    iget-object v1, p0, Lin/h;->k:Lin/f;

    invoke-virtual {v1, p1}, Lin/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iput v4, p0, Lin/h;->j:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lin/i;->c:Lin/f;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, p1, Lin/f;->a:Ljava/lang/String;

    const-string v5, "stage"

    invoke-virtual {v1, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lin/f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "progress"

    invoke-virtual {v1, v4, p1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "mastering_stuck"

    const/4 v1, 0x0

    iget-object v3, v3, Lin/i;->a:Li8/K;

    const/16 v4, 0xc

    invoke-static {v3, p1, v0, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_4
    return-object v2
.end method
