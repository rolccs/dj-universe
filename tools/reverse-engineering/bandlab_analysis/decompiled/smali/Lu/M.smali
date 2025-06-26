.class public final LLu/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLu/T;


# direct methods
.method public constructor <init>(LLu/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/M;->k:LLu/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLu/M;

    iget-object v1, p0, LLu/M;->k:LLu/T;

    invoke-direct {v0, v1, p2}, LLu/M;-><init>(LLu/T;LvM/d;)V

    iput-object p1, v0, LLu/M;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/M;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v1, LLu/m;->a:LLu/m;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LLu/M;->k:LLu/T;

    if-eqz p1, :cond_0

    iget-object p1, v1, LLu/T;->n:Ljc/I;

    invoke-virtual {p1}, Ljc/I;->j()Z

    move-result p1

    iget-object v2, v1, LLu/T;->n:Ljc/I;

    invoke-virtual {v2}, Ljc/I;->i()Z

    move-result v3

    invoke-virtual {v2}, Ljc/I;->e()Z

    move-result v4

    invoke-virtual {v2}, Ljc/I;->h()Z

    move-result v5

    invoke-virtual {v2}, Ljc/I;->f()Z

    move-result v6

    invoke-virtual {v2}, Ljc/I;->g()Z

    move-result v7

    invoke-virtual {v2}, Ljc/I;->o()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Onboarding started but there was no screen available to show.\nDumped data: onboardingRepository.shouldShowSetPassword = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.shouldShowEmailConfirmation = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.hasCustomUsername = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.hasSkills = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.hasGenres = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.hasInspiredBy = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nonboardingRepository.shouldRequestNotificationPermission = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v9, v8, p1}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object p1, v2, Ljc/I;->b:Ljc/y;

    iput-boolean v0, p1, Ljc/y;->c:Z

    iget-object p1, v1, LLu/T;->s:Lgu/m;

    iget-object v0, v1, LLu/T;->p:LF5/m;

    sget-object v1, Lth/c;->b:Lth/c;

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LF5/f;

    invoke-virtual {v0, v1}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v0

    invoke-static {v0}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, v1, LLu/T;->C:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v1, LLu/T;->b:LTa/c;

    iget-object v2, p1, LTa/c;->b:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on_boarding_step_"

    invoke-static {v3, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LTa/c;->c:LYx/c;

    invoke-interface {v4, v2}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Started"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v2, LTa/a;->b:LTa/a;

    goto :goto_0

    :cond_2
    const-string v6, "Finished"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LTa/a;->c:LTa/a;

    goto :goto_0

    :cond_3
    sget-object v2, LTa/a;->a:LTa/a;

    :goto_0
    sget-object v6, LTa/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x0

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LTa/a;->a:LTa/a;

    iget-object v2, p1, LTa/c;->b:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "onboarding_started"

    invoke-virtual {p1, v3, v6, v2}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :goto_1
    iget-object p1, v1, LLu/T;->a:LLu/F;

    iget-object p1, p1, LLu/F;->a:LRM/e1;

    invoke-static {p1}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance v2, LLu/O;

    invoke-direct {v2, v1, v6}, LLu/O;-><init>(LLu/T;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, p1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, v1, LLu/T;->d:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LLu/P;

    invoke-direct {v2, v1, v6}, LLu/P;-><init>(LLu/T;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v4, v1, LLu/T;->x:LRM/M0;

    invoke-direct {v3, v4, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iput-boolean v0, v1, LLu/T;->C:Z

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
