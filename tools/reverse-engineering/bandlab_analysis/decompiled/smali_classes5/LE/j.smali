.class public final LLE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:LCD/e;

.field public final e:LlC/f;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Lze/A;

.field public final h:LYe/p;

.field public final i:LYe/J;

.field public final j:LOM/B;

.field public final k:LIw/n;

.field public final l:Lei/g;

.field public final m:LRM/M0;

.field public final n:LsE/g;

.field public final o:LsE/g;

.field public final p:Lji/w;

.field public final q:LRM/M0;


# direct methods
.method public constructor <init>(LRM/M0;Lru/C;Lgu/m;LEv/a;LCD/e;LlC/f;Landroidx/lifecycle/A;Lze/A;LYe/p;LYe/J;LOM/B;LIw/p;Lkx/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "userProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tooltipRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "membershipBoostProfileRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profilePromoteOtpRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLE/j;->a:Lru/C;

    move-object/from16 v1, p3

    iput-object v1, v0, LLE/j;->b:Lgu/m;

    move-object/from16 v1, p4

    iput-object v1, v0, LLE/j;->c:LEv/a;

    move-object/from16 v1, p5

    iput-object v1, v0, LLE/j;->d:LCD/e;

    iput-object v2, v0, LLE/j;->e:LlC/f;

    move-object/from16 v1, p7

    iput-object v1, v0, LLE/j;->f:Landroidx/lifecycle/A;

    iput-object v3, v0, LLE/j;->g:Lze/A;

    iput-object v4, v0, LLE/j;->h:LYe/p;

    iput-object v5, v0, LLE/j;->i:LYe/J;

    iput-object v6, v0, LLE/j;->j:LOM/B;

    sget-object v1, LLE/q;->c:LLE/q;

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, v0, LLE/j;->k:LIw/n;

    sget-object v1, LZe/a;->a:LZe/a;

    move-object/from16 v2, p13

    invoke-interface {v2, v1, v6}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v1

    iput-object v1, v0, LLE/j;->l:Lei/g;

    new-instance v2, LKk/b;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, LKk/b;-><init>(I)V

    iget-object v5, v5, LYe/J;->f:Lji/w;

    invoke-static {v1, v5, v6, v2}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    new-instance v5, LLE/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v3, v3, Lze/A;->i:LIo/G;

    iget-object v4, v4, LYe/p;->f:LRM/M0;

    invoke-static {v3, v4, v2, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    new-instance v9, LsE/c;

    new-instance v10, LLE/e;

    const-class v11, LLE/j;

    const-string v12, "startMembershipFlow"

    const/4 v13, 0x0

    const-string v14, "startMembershipFlow()V"

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object/from16 p2, v10

    move/from16 p3, v13

    move-object/from16 p4, p0

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    move/from16 p8, v15

    move/from16 p9, v16

    invoke-direct/range {p2 .. p9}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v10}, LsE/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LLE/j;->m:LRM/M0;

    new-instance v8, LsE/g;

    new-instance v9, LlC/b;

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140185

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    const-string v11, "user_profile_boost_grow"

    invoke-direct {v9, v11, v10}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    const/16 v10, 0xc4

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, LsE/g;-><init>(LlC/d;F)V

    iput-object v8, v0, LLE/j;->n:LsE/g;

    new-instance v8, LsE/g;

    new-instance v9, LlC/c;

    new-instance v10, Lwh/p;

    const v11, 0x7f140189

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    invoke-direct {v9, v10}, LlC/c;-><init>(Lwh/t;)V

    const/16 v10, 0xce

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, LsE/g;-><init>(LlC/d;F)V

    iput-object v8, v0, LLE/j;->o:LsE/g;

    new-instance v8, LKb/k;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0}, LKb/k;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, LLE/j;->p:Lji/w;

    new-instance v9, LLE/c;

    invoke-direct {v9, v0, v7}, LLE/c;-><init>(LLE/j;LvM/d;)V

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v2

    new-instance v4, LLE/d;

    invoke-direct {v4, v0, v7}, LLE/d;-><init>(LLE/j;LvM/d;)V

    new-instance v9, LAx/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v4, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v9, v6, v2, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LLE/j;->q:LRM/M0;

    new-instance v2, LAE/g;

    const/16 v4, 0x8

    invoke-direct {v2, v5, v4, v7}, LAE/g;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v3, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LLE/h;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LLE/h;-><init>(LRM/C0;I)V

    new-instance v3, LLE/a;

    invoke-direct {v3, v0, v7}, LLE/a;-><init>(LLE/j;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LLE/b;

    invoke-direct {v2, v0, v7}, LLE/b;-><init>(LLE/j;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LLE/j;)V
    .locals 10

    iget-object v0, p0, LLE/j;->g:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLE/j;->h:LYe/p;

    invoke-virtual {v0}, LYe/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqv/A;->b:Lqv/A;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lqv/A;->c:Lqv/A;

    goto :goto_0

    :goto_1
    new-instance v0, Lqv/z;

    sget-object v4, Lqv/d;->INSTANCE:Lqv/d;

    sget-object v7, Lqv/w;->d:Lqv/w;

    const/4 v3, 0x0

    const/16 v9, 0x1a

    const-string v2, "boost_profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v1, p0, LLE/j;->c:LEv/a;

    invoke-static {v1, v0}, Lqv/v;->a(LEv/a;Lqv/z;)Lgu/i;

    move-result-object v0

    iget-object p0, p0, LLE/j;->b:Lgu/m;

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_1
    new-instance v0, LLE/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLE/i;-><init>(LLE/j;LvM/d;)V

    iget-object p0, p0, LLE/j;->j:LOM/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(LLE/J;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLE/j;->l:Lei/g;

    iget-object v0, v0, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, LLE/j;->i:LYe/J;

    invoke-virtual {v2, v0, p1}, LYe/J;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LLE/j;->p:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLE/j;->g:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLE/j;->h:LYe/p;

    invoke-virtual {v0, p1}, LYe/p;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
