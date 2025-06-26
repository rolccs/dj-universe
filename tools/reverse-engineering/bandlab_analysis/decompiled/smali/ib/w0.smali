.class public final Lib/w0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM4/A;


# direct methods
.method public constructor <init>(LM4/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/w0;->k:LM4/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lib/w0;

    iget-object v1, p0, Lib/w0;->k:LM4/A;

    invoke-direct {v0, v1, p2}, Lib/w0;-><init>(LM4/A;LvM/d;)V

    iput-object p1, v0, Lib/w0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/f0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/w0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/w0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/w0;->j:Ljava/lang/Object;

    check-cast p1, Lib/f0;

    iget-object v0, p0, Lib/w0;->k:LM4/A;

    iget-object v1, v0, LM4/A;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->h()LM4/v;

    move-result-object v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, LM4/v;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/z1;->I(LM4/v;Lkotlin/jvm/internal/f;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LM4/A;->b:LP4/f;

    invoke-virtual {v3}, LP4/f;->h()LM4/v;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const-class v6, Lib/X;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->I(LM4/v;Lkotlin/jvm/internal/f;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lib/X;->INSTANCE:Lib/X;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-virtual {v3}, LP4/f;->h()LM4/v;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const-class v6, Lib/V;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->I(LM4/v;Lkotlin/jvm/internal/f;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    sget-object v4, Lib/V;->INSTANCE:Lib/V;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0}, LM4/A;->c()V

    :cond_6
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "::LOGIN_ACTION navigating to action, to action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "::NAVIGATE screen = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v0, Ldd/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LgK/b;->H(Lkotlin/jvm/functions/Function1;)LM4/D;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LP4/f;->n(Ljava/lang/Object;LM4/D;)V

    :cond_7
    return-object v2
.end method
