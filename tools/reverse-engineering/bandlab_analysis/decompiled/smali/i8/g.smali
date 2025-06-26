.class public final Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lru/C;

.field public final c:Lkx/p;

.field public final d:Lze/A;

.field public final e:LPL/a;

.field public final f:LSg/b;

.field public final g:Lxh/a;

.field public final h:Lee/e;

.field public final i:Lee/e;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:LE6/f;

.field public final m:LqM/q;

.field public final n:LF6/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/C;Lkx/p;Lze/A;LF5/o;LPL/a;LSg/b;Lxh/a;Lee/e;Lee/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDarkMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->a:Landroid/app/Application;

    iput-object p2, p0, Li8/g;->b:Lru/C;

    iput-object p3, p0, Li8/g;->c:Lkx/p;

    iput-object p4, p0, Li8/g;->d:Lze/A;

    iput-object p6, p0, Li8/g;->e:LPL/a;

    iput-object p7, p0, Li8/g;->f:LSg/b;

    iput-object p8, p0, Li8/g;->g:Lxh/a;

    iput-object p9, p0, Li8/g;->h:Lee/e;

    iput-object p10, p0, Li8/g;->i:Lee/e;

    sget-object p2, Lnx/a;->u:Lnx/a;

    invoke-virtual {p5, p2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LE6/f;

    invoke-direct {p3, p11, p1, p2}, LE6/f;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;)V

    iput-object p3, p0, Li8/g;->l:LE6/f;

    new-instance p1, LaG/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Li8/g;->m:LqM/q;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    iget-object p1, p1, LPM/b;->e:LPM/b;

    new-instance p2, Li8/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li8/a;-><init>(Li8/g;LvM/d;)V

    const/4 p4, 0x2

    invoke-static {p8, p1, p3, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LF6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, LS6/b;->e:Ljava/lang/Long;

    iput-object p1, p0, Li8/g;->n:LF6/a;

    return-void
.end method

.method public static final a(Li8/g;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/b;

    iget v1, v0, Li8/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/b;

    invoke-direct {v0, p0, p1}, Li8/b;-><init>(Li8/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, Li8/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Li8/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/g;->f:LSg/b;

    iget-object p1, p1, LSg/b;->b:LRM/R0;

    iput v3, v0, Li8/b;->l:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, LSg/k;

    iput-boolean v3, p0, Li8/g;->j:Z

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object p0, p0, Li8/g;->m:LqM/q;

    invoke-virtual {p0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE6/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics:: AmplitudeSDK initialized during "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final b(Li8/g;LE6/d;LUD/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Li8/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li8/e;

    iget v1, v0, Li8/e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/e;

    invoke-direct {v0, p0, p4}, Li8/e;-><init>(Li8/g;LxM/c;)V

    :goto_0
    iget-object p4, v0, Li8/e;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Li8/e;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Li8/e;->m:LF5/f;

    iget-object p3, v0, Li8/e;->l:Ljava/lang/String;

    iget-object p2, v0, Li8/e;->k:LUD/w;

    iget-object v0, v0, Li8/e;->j:LE6/d;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p4, p2, LUD/w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR6/d;

    invoke-direct {v2, p1, p4, v3}, LR6/d;-><init>(LE6/d;Ljava/lang/String;LvM/d;)V

    iget-object p4, p1, LE6/d;->c:LOM/B;

    iget-object v5, p1, LE6/d;->d:LOM/y;

    const/4 v6, 0x2

    invoke-static {p4, v5, v3, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p4, LF5/f;

    const/16 v2, 0xa

    invoke-direct {p4, v2}, LF5/f;-><init>(I)V

    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v5, Li8/f;

    invoke-direct {v5, p0, v3}, Li8/f;-><init>(Li8/g;LvM/d;)V

    iput-object p1, v0, Li8/e;->j:LE6/d;

    iput-object p2, v0, Li8/e;->k:LUD/w;

    iput-object p3, v0, Li8/e;->l:Ljava/lang/String;

    iput-object p4, v0, Li8/e;->m:LF5/f;

    iput v4, v0, Li8/e;->p:I

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, p4

    move-object p4, v7

    :goto_2
    check-cast p4, Ljava/lang/String;

    const-string v1, "AAID"

    invoke-static {p1, v1, p4}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object p4, p2, LUD/w;->r:LUD/C;

    if-eqz p4, :cond_5

    new-instance v1, Ljava/lang/Integer;

    iget v2, p4, LUD/C;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v2, "num of followers"

    invoke-static {p1, v2, v1}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    new-instance v1, Ljava/lang/Integer;

    iget v2, p4, LUD/C;->b:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    const-string v2, "num of following"

    invoke-static {p1, v2, v1}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    new-instance v1, Ljava/lang/Integer;

    iget p4, p4, LUD/C;->j:I

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p4, "num_profile_pictures"

    invoke-static {p1, p4, v3}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "registration_date"

    iget-object v1, p2, LUD/w;->E:Ljava/lang/String;

    invoke-static {p1, p4, v1}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p2, LUD/w;->z:Z

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v1, "is tippable"

    invoke-static {p1, v1, p4}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p2, LUD/w;->s:Z

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v1, "email_confirmed"

    invoke-static {p1, v1, p4}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Li8/g;->i:Lee/e;

    invoke-virtual {p4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "dark"

    goto :goto_5

    :cond_8
    const-string p4, "light"

    :goto_5
    const-string v1, "social_color_theme"

    invoke-static {p1, v1, p4}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, LUD/w;->v:Ljava/util/List;

    invoke-static {p4}, Li8/g;->d(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p4

    const-string v1, "value"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "genres"

    invoke-virtual {p1, v4, p4, v2}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LUD/w;->u:Ljava/util/List;

    invoke-static {p2}, Li8/g;->d(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "skills"

    invoke-virtual {p1, v4, p2, p4}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    const-string p2, "last_polled_membership_status"

    invoke-static {p1, p2, p3}, Li8/g;->c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Li8/g;->n:LF6/a;

    invoke-virtual {v0, p1, p0}, LE6/d;->g(LF5/f;LS6/b;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1
.end method

.method public static c(LF5/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    const-string v0, "-"

    invoke-virtual {p0, p2, v0, p1}, LF5/f;->V(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/util/List;)[Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/d;

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
