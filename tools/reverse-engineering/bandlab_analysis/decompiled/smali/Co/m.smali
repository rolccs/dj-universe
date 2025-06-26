.class public final LCo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LCs/f;

.field public final d:LIo/A;

.field public final e:LLA/i;

.field public final f:Lze/A;

.field public final g:Lbd/h;

.field public final h:Lkx/p;

.field public final i:LlC/f;

.field public final j:Lgu/m;

.field public final k:LL9/o;

.field public final l:Lr8/k;

.field public final m:LRM/M0;

.field public final n:LEv/l;

.field public final o:LRE/j;

.field public final p:LIw/n;

.field public final q:LlC/b;

.field public final r:LlC/b;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lze/A;Lbd/h;Lkx/p;LlC/f;LEv/f;Lhh/l;LIw/p;Lgu/m;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCo/m;->a:LN8/n;

    iput-object v2, v0, LCo/m;->b:Landroidx/lifecycle/A;

    move-object/from16 v4, p4

    iput-object v4, v0, LCo/m;->c:LCs/f;

    move-object/from16 v4, p5

    iput-object v4, v0, LCo/m;->d:LIo/A;

    move-object/from16 v4, p6

    iput-object v4, v0, LCo/m;->e:LLA/i;

    move-object/from16 v4, p7

    iput-object v4, v0, LCo/m;->f:Lze/A;

    move-object/from16 v4, p8

    iput-object v4, v0, LCo/m;->g:Lbd/h;

    move-object/from16 v4, p9

    iput-object v4, v0, LCo/m;->h:Lkx/p;

    move-object/from16 v4, p10

    iput-object v4, v0, LCo/m;->i:LlC/f;

    move-object/from16 v4, p14

    iput-object v4, v0, LCo/m;->j:Lgu/m;

    iget-object v1, v1, LN8/n;->e:LL9/o;

    iput-object v1, v0, LCo/m;->k:LL9/o;

    sget-object v4, LDo/f;->Companion:LDo/a;

    invoke-virtual {v4}, LDo/a;->serializer()LaN/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const-string v5, "voice_cleaner_state"

    const/4 v6, 0x0

    move-object v7, p3

    invoke-virtual {p3, v4, v6, v5}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v4

    iput-object v4, v0, LCo/m;->l:Lr8/k;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LCo/m;->m:LRM/M0;

    new-instance v4, LIn/u;

    const v5, 0x7f13001c

    move-object/from16 v7, p11

    invoke-virtual {v7, v5}, LEv/f;->d(I)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, LIn/u;-><init>(Landroid/net/Uri;)V

    sget-object v5, LHn/n;->a:LHn/n;

    const/16 v5, 0x1d

    invoke-static {v4, v3, v6, v5}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object/from16 p3, p12

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v11

    invoke-static/range {p3 .. p10}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v4

    iput-object v4, v0, LCo/m;->n:LEv/l;

    new-instance v5, LRE/j;

    new-instance v7, LAk/i;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LAk/i;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    move/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v7

    invoke-direct/range {p3 .. p9}, LRE/j;-><init>(Ljava/lang/String;LFv/j;ZLRM/c1;ZLkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, LCo/m;->o:LRE/j;

    sget-object v4, LCo/b;->c:LCo/b;

    move-object/from16 v5, p13

    invoke-virtual {v5, v4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v4

    iput-object v4, v0, LCo/m;->p:LIw/n;

    new-instance v4, LCo/f;

    invoke-direct {v4, p0, v6}, LCo/f;-><init>(LCo/m;LvM/d;)V

    new-instance v5, LAx/i;

    iget-object v1, v1, LL9/o;->k:LRM/M0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LCo/c;

    invoke-direct {v1, p0, v3}, LCo/c;-><init>(LCo/m;I)V

    invoke-static {p2, v1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LlC/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v3, 0x7f140cfb

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const-string v3, "voice-cleaner-tooltip"

    invoke-direct {v1, v3, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v1, v0, LCo/m;->q:LlC/b;

    new-instance v1, LlC/b;

    new-instance v2, Lwh/p;

    const v3, 0x7f140cf7

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const-string v3, "voice-cleaner-free-weekend-tooltip"

    invoke-direct {v1, v3, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v1, v0, LCo/m;->r:LlC/b;

    return-void
.end method

.method public static final a(LCo/m;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIo/c;->b:LIo/c;

    iget-object v1, p0, LCo/m;->d:LIo/A;

    check-cast v1, LZc/j;

    invoke-virtual {v1, v0}, LZc/j;->d(LIo/c;)V

    iget-object v0, p0, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LCo/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCo/l;-><init>(LCo/m;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static e(LCo/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    iget-object p0, p0, LCo/m;->l:Lr8/k;

    iget-object p4, p0, Lr8/k;->e:Ljava/lang/Object;

    instance-of v0, p4, LDo/d;

    if-eqz v0, :cond_3

    check-cast p4, LDo/d;

    goto :goto_0

    :cond_3
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    iget-boolean p1, p4, LDo/d;->b:Z

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_5
    iget-boolean p2, p4, LDo/d;->c:Z

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_6
    iget-boolean p3, p4, LDo/d;->d:Z

    :goto_3
    sget-object v0, LDo/d;->Companion:LDo/c;

    const-string v0, "settingsIconsColor"

    iget-object p4, p4, LDo/d;->a:LmD/r;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDo/d;

    invoke-direct {v1, p4, p1, p2, p3}, LDo/d;-><init>(LmD/r;ZZZ)V

    :cond_7
    invoke-virtual {p0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LCo/m;->f:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LIo/b;->g:LIo/b;

    iget-object v1, p0, LCo/m;->h:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LCo/m;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxx/r;->h:Lvx/I1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v0

    new-instance v1, LDo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2, v2}, LDo/d;-><init>(LmD/r;ZZZ)V

    iget-object v0, p0, LCo/m;->l:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LCo/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCo/j;-><init>(LCo/m;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LCo/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCo/k;

    iget v1, v0, LCo/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCo/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCo/k;

    invoke-direct {v0, p0, p1}, LCo/k;-><init>(LCo/m;LxM/c;)V

    :goto_0
    iget-object p1, v0, LCo/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCo/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCo/m;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, LCo/k;->l:I

    iget-object p1, p0, LCo/m;->p:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
