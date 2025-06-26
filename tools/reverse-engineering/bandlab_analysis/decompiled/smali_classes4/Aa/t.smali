.class public final LAa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGa/m;

.field public final c:LqM/q;

.field public final d:LqM/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGa/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/t;->a:Landroid/content/Context;

    iput-object p2, p0, LAa/t;->b:LGa/m;

    new-instance p1, LAa/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAa/q;-><init>(LAa/t;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LAa/t;->c:LqM/q;

    new-instance p1, LAa/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAa/q;-><init>(LAa/t;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LAa/t;->d:LqM/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    iget-object v0, p0, LAa/t;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audiostretch_item_"

    invoke-static {v1, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LAa/t;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LAa/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa/r;

    iget v1, v0, LAa/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa/r;

    invoke-direct {v0, p0, p2}, LAa/r;-><init>(LAa/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAa/r;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAa/r;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v2, "Load state "

    invoke-static {v2, p1, p2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    iget-object p2, p0, LAa/t;->c:LqM/q;

    invoke-virtual {p2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "audiostretch_item_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "State found in the registry: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p2, Lvf/d;

    invoke-virtual {p0, p1}, LAa/t;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, p0, LAa/t;->b:LGa/m;

    const/4 v5, 0x2

    invoke-direct {p2, v5, v4, v2}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LAa/r;->l:I

    invoke-virtual {p2, p1, v0}, Lvf/d;->D(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lna/c;

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "State not found in the registry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final c(Lna/c;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAa/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa/s;

    iget v1, v0, LAa/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa/s;

    invoke-direct {v0, p0, p2}, LAa/s;-><init>(LAa/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, LAa/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAa/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lna/c;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAa/t;->d:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "loadedStateId"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Save state "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p2, Lu5/n;

    iget-object v2, p1, Lna/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, LAa/t;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p2, v2}, Lu5/n;-><init>(Landroid/content/SharedPreferences;)V

    iput v3, v0, LAa/s;->l:I

    invoke-virtual {p2, p1, v0}, Lu5/n;->Q(Lna/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
