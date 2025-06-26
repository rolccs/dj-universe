.class public final Lxe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LIw/n;

.field public final e:J


# direct methods
.method public constructor <init>(LPL/b;LPL/b;LPL/b;LIw/p;)V
    .locals 1

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayGroupingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/n;->a:LPL/b;

    iput-object p2, p0, Lxe/n;->b:LPL/b;

    iput-object p3, p0, Lxe/n;->c:LPL/b;

    sget-object p1, Lxe/i;->c:Lxe/i;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lxe/n;->d:LIw/n;

    sget p1, Lkotlin/time/c;->d:I

    const/4 p1, 0x7

    sget-object p2, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p1

    iput-wide p1, p0, Lxe/n;->e:J

    return-void
.end method


# virtual methods
.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lxe/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe/k;

    iget v1, v0, Lxe/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxe/k;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lxe/k;-><init>(Lxe/n;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lxe/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxe/k;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lxe/k;->k:Ljava/lang/String;

    iget-object v0, v0, Lxe/k;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v6, v1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v0, Lxe/k;->n:I

    iget-object p1, p0, Lxe/n;->d:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_6

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-static {v2, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v6

    iget-wide v8, p0, Lxe/n;->e:J

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-gez p1, :cond_6

    return-object v3

    :cond_6
    iget-object p1, p0, Lxe/n;->b:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/C;

    check-cast p1, Ljc/t;

    iget-object p1, p1, Ljc/t;->f:LRM/M0;

    new-instance v2, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v2, p1, v6}, LAx/f;-><init>(LRM/l;I)V

    iput v5, v0, Lxe/k;->n:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LGM/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lxe/n;->a:LPL/b;

    invoke-virtual {v5}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSg/b;

    iget-object v5, v5, LSg/b;->e:LRM/e1;

    new-instance v6, LWE/q;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, LWE/q;-><init>(LRM/c1;I)V

    iput-object p1, v0, Lxe/k;->j:Ljava/lang/String;

    iput-object v2, v0, Lxe/k;->k:Ljava/lang/String;

    iput v4, v0, Lxe/k;->n:I

    invoke-static {v6, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, v0

    move-object v6, v2

    :goto_3
    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lxe/m;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lxe/m;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/n;Ljava/lang/String;LvM/d;)V

    invoke-static {p1, v0}, Lc7/e;->D(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LOM/j0;

    :cond_9
    return-object v3
.end method
