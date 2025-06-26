.class public final Lfy/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lfy/d;

.field public final synthetic l:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lfy/d;Ljava/util/Locale;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfy/c;->k:Lfy/d;

    iput-object p2, p0, Lfy/c;->l:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lfy/c;

    iget-object v0, p0, Lfy/c;->k:Lfy/d;

    iget-object v1, p0, Lfy/c;->l:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lfy/c;-><init>(Lfy/d;Ljava/util/Locale;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfy/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfy/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfy/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfy/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lfy/c;->k:Lfy/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lfy/d;->d:Ljc/e0;

    iget-object v1, p0, Lfy/c;->l:Ljava/util/Locale;

    iput v4, p0, Lfy/c;->j:I

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object p1

    new-instance v4, Ljc/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Ljc/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMyLanguage(Ljc/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, v3, Lfy/d;->f:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object v2
.end method
