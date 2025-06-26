.class public final Ldu/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ldu/c;

.field public final synthetic l:Ldu/a;


# direct methods
.method public constructor <init>(Ldu/c;Ldu/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldu/b;->k:Ldu/c;

    iput-object p2, p0, Ldu/b;->l:Ldu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ldu/b;

    iget-object v0, p0, Ldu/b;->k:Ldu/c;

    iget-object v1, p0, Ldu/b;->l:Ldu/a;

    invoke-direct {p1, v0, v1, p2}, Ldu/b;-><init>(Ldu/c;Ldu/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldu/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldu/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldu/b;->j:I

    iget-object v2, p0, Ldu/b;->k:Ldu/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Ldu/c;->d:Z

    iget-object p1, v2, Ldu/c;->a:Landroidx/compose/runtime/h0;

    iget-object v1, p0, Ldu/b;->l:Ldu/a;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Ldu/a;->d:Lm8/c;

    sget-object v1, Lm8/c;->f:Lm8/c;

    if-eq p1, v1, :cond_3

    iput v3, p0, Ldu/b;->j:I

    iget-wide v3, p1, Lm8/c;->a:J

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldu/c;->a()V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
