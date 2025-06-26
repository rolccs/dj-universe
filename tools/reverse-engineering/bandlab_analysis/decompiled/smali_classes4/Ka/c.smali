.class public final LKa/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LKa/f;

.field public final synthetic m:LJa/q;


# direct methods
.method public constructor <init>(LKa/f;LJa/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/c;->l:LKa/f;

    iput-object p2, p0, LKa/c;->m:LJa/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LKa/c;

    iget-object v1, p0, LKa/c;->l:LKa/f;

    iget-object v2, p0, LKa/c;->m:LJa/q;

    invoke-direct {v0, v1, v2, p2}, LKa/c;-><init>(LKa/f;LJa/q;LvM/d;)V

    iput-object p1, v0, LKa/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKa/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/c;->k:Ljava/lang/Object;

    check-cast p1, Lqa/n;

    iput v3, p0, LKa/c;->j:I

    iget-object v1, p0, LKa/c;->l:LKa/f;

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Import state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v5, Lqa/h;->a:Lqa/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LKa/f;->b()V

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lqa/l;->a:Lqa/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f1409cd

    iget-object v7, v1, LKa/f;->e:LDa/c;

    iget-object v8, p0, LKa/c;->m:LJa/q;

    if-eqz v5, :cond_3

    iput-boolean v3, v1, LKa/f;->m:Z

    invoke-virtual {v1}, LKa/f;->b()V

    new-instance p1, LHB/u;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v8, v1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, LDa/c;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, LDa/c;->e(I)V

    goto :goto_1

    :cond_3
    instance-of v5, p1, Lqa/j;

    if-eqz v5, :cond_8

    check-cast p1, Lqa/j;

    iget-boolean v4, v1, LKa/f;->m:Z

    if-nez v4, :cond_4

    iput-boolean v3, v1, LKa/f;->m:Z

    invoke-virtual {v1}, LKa/f;->b()V

    new-instance v4, LHB/u;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v8, v1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LDa/c;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, LDa/c;->e(I)V

    :cond_4
    iget-wide v4, p1, Lqa/j;->b:D

    double-to-float v1, v4

    iget-object p1, p1, Lqa/j;->a:Lqa/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    const v6, 0x7f1402e7

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const v6, 0x7f1403e6

    :cond_7
    :goto_0
    invoke-virtual {v7, v6, v1}, LDa/c;->d(IF)V

    goto :goto_1

    :cond_8
    instance-of v5, p1, Lqa/m;

    if-eqz v5, :cond_a

    check-cast p1, Lqa/m;

    iget-object p1, p1, Lqa/m;->a:Ljava/lang/Object;

    check-cast p1, Lqa/d;

    invoke-virtual {v1, v8, p1, p0}, LKa/f;->c(LJa/q;Lqa/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lqa/i;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-boolean p1, v1, LKa/f;->m:Z

    iget-object p1, v1, LKa/f;->b:LEv/p;

    iget-object p1, p1, LEv/p;->a:Landroid/content/Context;

    const v1, 0x7f140429

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Show message: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v7}, LDa/c;->b()V

    goto :goto_1

    :goto_2
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
