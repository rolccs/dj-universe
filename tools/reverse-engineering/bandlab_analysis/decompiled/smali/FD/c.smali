.class public final LFD/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUa/c;

.field public final synthetic l:LHD/k;

.field public final synthetic m:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LUa/c;LHD/k;Landroidx/fragment/app/FragmentActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFD/c;->k:LUa/c;

    iput-object p2, p0, LFD/c;->l:LHD/k;

    iput-object p3, p0, LFD/c;->m:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LFD/c;

    iget-object v0, p0, LFD/c;->l:LHD/k;

    iget-object v1, p0, LFD/c;->m:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LFD/c;->k:LUa/c;

    invoke-direct {p1, v2, v0, v1, p2}, LFD/c;-><init>(LUa/c;LHD/k;Landroidx/fragment/app/FragmentActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFD/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFD/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFD/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFD/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

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

    iget-object p1, p0, LFD/c;->k:LUa/c;

    invoke-virtual {p1}, LUa/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iput v3, p0, LFD/c;->j:I

    iget-object p1, p0, LFD/c;->l:LHD/k;

    invoke-virtual {p1, p0}, LHD/k;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LGD/c;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, LFD/c;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, LFD/b;->t:LGJ/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGJ/e;->e(LGD/c;)LFD/b;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/e;->o(Landroidx/fragment/app/k0;LFD/b;)V

    return-object v2
.end method
