.class public final LOE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPE/f;

.field public final b:Lkx/p;

.field public final c:Lgu/m;

.field public final d:LWK/c;

.field public final e:LzF/g;

.field public final f:J

.field public final g:LLA/i;

.field public final h:Lxh/a;

.field public final i:LIw/n;

.field public final j:Li/d;

.field public final k:LRM/c;


# direct methods
.method public constructor <init>(LPE/f;Lkx/p;Lgu/m;LWK/c;LzF/g;JLLA/i;Lxh/a;Landroidx/lifecycle/A;Lgu/a;LMJ/e;LIw/p;LPE/a;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOE/j;->a:LPE/f;

    iput-object p2, p0, LOE/j;->b:Lkx/p;

    iput-object p3, p0, LOE/j;->c:Lgu/m;

    iput-object p4, p0, LOE/j;->d:LWK/c;

    iput-object p5, p0, LOE/j;->e:LzF/g;

    iput-wide p6, p0, LOE/j;->f:J

    iput-object p8, p0, LOE/j;->g:LLA/i;

    iput-object p9, p0, LOE/j;->h:Lxh/a;

    invoke-virtual {p13, p14}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LOE/j;->i:LIw/n;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    new-instance p2, LSJ/c;

    const/4 p3, 0x0

    invoke-direct {p2, p12, p3}, LSJ/c;-><init>(LMJ/e;LvM/d;)V

    invoke-static {p2}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p2

    invoke-static {p2}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p2

    new-instance p4, LOE/f;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6, p3}, LOE/f;-><init>(IILvM/d;)V

    new-instance p6, LRM/M;

    const/4 p7, 0x1

    invoke-direct {p6, p2, p4, p7}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance p2, LIu/b;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, LIu/b;-><init>(I)V

    new-instance p4, LAd/a;

    const/16 p7, 0x19

    invoke-direct {p4, p7, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p11, p2, p4}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p2

    iput-object p2, p0, LOE/j;->j:Li/d;

    new-instance p2, LCs/k;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p4, LRM/C0;

    const/4 p7, 0x1

    invoke-direct {p4, p6, p1, p2, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LOE/e;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, p3}, LOE/e;-><init>(IILvM/d;)V

    new-instance p2, LRM/M;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-static {p2, p10, p1}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    iput-object p1, p0, LOE/j;->k:LRM/c;

    return-void
.end method


# virtual methods
.method public final a(LOE/d;ILxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LOE/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOE/g;

    iget v1, v0, LOE/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOE/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LOE/g;

    invoke-direct {v0, p0, p3}, LOE/g;-><init>(LOE/j;LxM/c;)V

    :goto_0
    iget-object p3, v0, LOE/g;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOE/g;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, LOE/g;->k:I

    iget-object p1, v0, LOE/g;->j:LOE/d;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance p1, LOE/a;

    invoke-direct {p1, v3, v4}, LOE/a;-><init>(ZZ)V

    return-object p1

    :cond_3
    iget-object p3, p1, LOE/d;->a:Ljava/lang/Long;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, LOE/j;->f:J

    cmp-long p3, v5, v7

    if-nez p3, :cond_8

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "InAppUpdateManager: Already shown for version "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p3, LPE/b;->b:LPE/b;

    iput-object p1, v0, LOE/g;->j:LOE/d;

    iput p2, v0, LOE/g;->k:I

    iput v4, v0, LOE/g;->n:I

    iget-object v2, p0, LOE/j;->b:Lkx/p;

    invoke-interface {v2, p3}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p3

    invoke-static {p3, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget p3, Lkotlin/time/c;->d:I

    int-to-long p2, p2

    sub-long/2addr v0, p2

    sget-object p2, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v0, v1, p2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide p2

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p2, p3}, LF5/g;->G(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iget-object p1, p1, LOE/d;->b:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gez p1, :cond_6

    new-instance p1, LOE/a;

    invoke-direct {p1, v4, v4}, LOE/a;-><init>(ZZ)V

    return-object p1

    :cond_6
    new-instance p1, LOE/a;

    invoke-direct {p1, v4, v3}, LOE/a;-><init>(ZZ)V

    return-object p1

    :cond_7
    new-instance p1, LOE/a;

    invoke-direct {p1, v3, v4}, LOE/a;-><init>(ZZ)V

    return-object p1

    :cond_8
    :goto_2
    new-instance p1, LOE/a;

    invoke-direct {p1, v3, v4}, LOE/a;-><init>(ZZ)V

    return-object p1
.end method

.method public final b(Landroidx/lifecycle/C;)Z
    .locals 6

    iget-object v0, p0, LOE/j;->b:Lkx/p;

    iget-object v1, p0, LOE/j;->a:LPE/f;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPE/e;

    iget-object v0, v0, LPE/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v2, p0, LOE/j;->f:J

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    new-instance p1, LMs/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LOE/j;->d:LWK/c;

    new-instance v2, Ll/f;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v2, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140c93

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/f;->d(Ljava/lang/CharSequence;)V

    const v0, 0x7f140c8a

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/f;->a(Z)V

    invoke-virtual {v0}, Ll/f;->create()Ll/g;

    move-result-object v0

    new-instance v1, LOE/k;

    invoke-direct {v1, v0, p1}, LOE/k;-><init>(Ll/g;LMs/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, LOE/j;->k:LRM/c;

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return v1
.end method

.method public final c(ILSJ/g;LOE/d;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LOE/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LOE/i;

    iget v1, v0, LOE/i;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOE/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LOE/i;

    invoke-direct {v0, p0, p4}, LOE/i;-><init>(LOE/j;LxM/c;)V

    :goto_0
    iget-object p4, v0, LOE/i;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOE/i;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LOE/i;->k:I

    iget p2, v0, LOE/i;->j:I

    iget-object p3, v0, LOE/i;->m:Ljava/lang/Integer;

    iget-object v0, v0, LOE/i;->l:LSJ/g;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LOE/i;->j:I

    iget-object p2, v0, LOE/i;->l:LSJ/g;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, LOE/i;->l:LSJ/g;

    iput p1, v0, LOE/i;->j:I

    iput v5, v0, LOE/i;->p:I

    invoke-virtual {p0, p3, p1, v0}, LOE/j;->a(LOE/d;ILxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, LOE/a;

    invoke-virtual {p4}, LOE/a;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p4}, LOE/a;->b()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move p3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p3, v5

    :goto_3
    iget-object p4, p2, LSJ/g;->b:LMJ/a;

    invoke-virtual {p4}, LMJ/a;->a()Ljava/lang/Integer;

    move-result-object p4

    sget-object v2, LPE/b;->c:LPE/b;

    iput-object p2, v0, LOE/i;->l:LSJ/g;

    iput-object p4, v0, LOE/i;->m:Ljava/lang/Integer;

    iput p1, v0, LOE/i;->j:I

    iput p3, v0, LOE/i;->k:I

    iput v3, v0, LOE/i;->p:I

    iget-object v3, p0, LOE/j;->b:Lkx/p;

    invoke-interface {v3, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move p2, p1

    move p1, p3

    move-object p3, p4

    move-object p4, v0

    move-object v0, v6

    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p4, 0x3

    if-ge p2, p4, :cond_a

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    cmp-long p2, p2, v1

    if-lez p2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    iget-object p1, v0, LSJ/g;->b:LMJ/a;

    invoke-virtual {p1}, LMJ/a;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LOE/j;->j:Li/d;

    const-string p2, "activityResultLauncher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LMJ/n;->a(I)LMJ/m;

    move-result-object p2

    invoke-virtual {p2}, LMJ/m;->a()LMJ/n;

    move-result-object p2

    iget-object p3, v0, LSJ/g;->a:LMJ/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, LSJ/g;->b:LMJ/a;

    invoke-static {p3, p1, p2}, LMJ/e;->a(LMJ/a;Li/d;LMJ/n;)Z

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
