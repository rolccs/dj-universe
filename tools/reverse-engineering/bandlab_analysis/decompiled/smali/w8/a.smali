.class public final Lw8/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lw8/a;->k:Lw8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lw8/a;

    iget-object v1, p0, Lw8/a;->k:Lw8/b;

    invoke-direct {v0, v1, p2}, Lw8/a;-><init>(Lw8/b;LvM/d;)V

    iput-object p1, v0, Lw8/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw8/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw8/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8/a;->j:Ljava/lang/Object;

    check-cast p1, LSg/k;

    instance-of v0, p1, LSg/c;

    iget-object v1, p0, Lw8/a;->k:Lw8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/c;

    iget-object v0, v0, LSg/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onCreate"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSg/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LSg/d;

    iget-object v0, v0, LSg/d;->a:Landroid/app/Activity;

    const-string v3, "onDestroy"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LSg/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LSg/e;

    iget-object v0, v0, LSg/e;->a:Landroid/app/Activity;

    const-string v3, "onPause"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LSg/g;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LSg/g;

    iget-object v0, v0, LSg/g;->a:Landroid/app/Activity;

    const-string v3, "onResume"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LSg/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LSg/i;

    iget-object v0, v0, LSg/i;->a:Landroid/app/Activity;

    const-string v3, "onStart"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LSg/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LSg/j;

    iget-object v0, v0, LSg/j;->a:Landroid/app/Activity;

    const-string v3, "onStop"

    invoke-virtual {v1, v0, v3, p1, v2}, Lw8/b;->a(Landroid/app/Activity;Ljava/lang/String;LSg/k;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LSg/f;

    if-nez v0, :cond_7

    instance-of p1, p1, LSg/h;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
