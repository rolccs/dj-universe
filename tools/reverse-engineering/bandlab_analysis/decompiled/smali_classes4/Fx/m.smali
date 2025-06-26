.class public final LFx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[LKM/k;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LPL/b;

.field public final e:LPL/b;

.field public final f:LPL/b;

.field public final g:LPL/b;

.field public final h:LFx/c;

.field public final i:LCx/h;

.field public final j:LOM/B;

.field public final k:Lr8/i;

.field public final l:LIw/n;

.field public final m:Lcb/c;

.field public final n:LqM/q;

.field public final o:LqM/q;

.field public final p:Lei/g;

.field public final q:LVx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LFx/m;

    const-string v2, "tabIndexState"

    const-string v3, "getTabIndexState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LFx/m;->r:[LKM/k;

    return-void
.end method

.method public constructor <init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LFx/c;LCx/h;LOM/B;Lr8/i;Lkx/p;LIw/p;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    const-string v9, "userPage"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bandPage"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hashtagPage"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "songPage"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "albumPage"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playlistPage"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "communityPage"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "coroutineScope"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LFx/m;->a:LPL/b;

    iput-object v2, v0, LFx/m;->b:LPL/b;

    iput-object v3, v0, LFx/m;->c:LPL/b;

    iput-object v4, v0, LFx/m;->d:LPL/b;

    iput-object v5, v0, LFx/m;->e:LPL/b;

    iput-object v6, v0, LFx/m;->f:LPL/b;

    iput-object v7, v0, LFx/m;->g:LPL/b;

    move-object/from16 v1, p8

    iput-object v1, v0, LFx/m;->h:LFx/c;

    move-object/from16 v1, p9

    iput-object v1, v0, LFx/m;->i:LCx/h;

    iput-object v8, v0, LFx/m;->j:LOM/B;

    move-object/from16 v1, p11

    iput-object v1, v0, LFx/m;->k:Lr8/i;

    sget-object v2, LDx/c;->c:LDx/c;

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object v2, v0, LFx/m;->l:LIw/n;

    invoke-virtual/range {p11 .. p11}, Lr8/i;->c()Lcb/c;

    move-result-object v1

    iput-object v1, v0, LFx/m;->m:Lcb/c;

    sget-object v2, LFx/m;->r:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    new-instance v2, LFG/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LFG/b;-><init>(I)V

    invoke-static {v2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    iput-object v2, v0, LFx/m;->n:LqM/q;

    new-instance v2, LFG/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LFG/b;-><init>(I)V

    invoke-static {v2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    iput-object v2, v0, LFx/m;->o:LqM/q;

    sget-object v2, LBx/a;->b:LBx/a;

    new-instance v3, LFx/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LFx/j;-><init>(LFx/m;I)V

    move-object/from16 v4, p12

    invoke-interface {v4, v2, v8, v3}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LFx/m;->p:Lei/g;

    new-instance v3, LFx/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LFx/j;-><init>(LFx/m;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    sget-object v6, LrM/x;->a:LrM/x;

    invoke-static {v3, v8, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    new-instance v5, LFx/j;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LFx/j;-><init>(LFx/m;I)V

    invoke-static {v2, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    new-instance v5, LVx/h;

    new-instance v6, LB0/y;

    const-class v7, LFx/m;

    const-string v9, "onPageSelected"

    const/4 v10, 0x2

    const-string v11, "onPageSelected(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object p1, v6

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v1, v3, v2, v6}, LVx/h;-><init>(LRM/M0;LRM/M0;Lji/w;LB0/y;)V

    iput-object v5, v0, LFx/m;->q:LVx/h;

    new-instance v1, LFx/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFx/k;-><init>(LFx/m;LvM/d;)V

    invoke-static {v8, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LFx/m;ILvM/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LFx/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFx/l;

    iget v1, v0, LFx/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFx/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LFx/l;

    invoke-direct {v0, p0, p2}, LFx/l;-><init>(LFx/m;LvM/d;)V

    :goto_0
    iget-object p2, v0, LFx/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFx/l;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFx/l;->k:LBx/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LFx/l;->j:I

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LFx/m;->r:[LKM/k;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object v2, p0, LFx/m;->m:Lcb/c;

    invoke-virtual {v2, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iput p1, v0, LFx/l;->j:I

    iput v4, v0, LFx/l;->n:I

    iget-object p2, p0, LFx/m;->p:Lei/g;

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBx/b;

    iput-object p1, v0, LFx/l;->k:LBx/b;

    iput v3, v0, LFx/l;->n:I

    iget-object p2, p0, LFx/m;->l:LIw/n;

    invoke-virtual {p2, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p0, p0, LFx/m;->i:LCx/h;

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    sget-object p2, LCx/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const-string p1, "communities"

    goto :goto_4

    :pswitch_2
    const-string p1, "playlists"

    goto :goto_4

    :pswitch_3
    const-string p1, "albums"

    goto :goto_4

    :pswitch_4
    const-string p1, "projects"

    goto :goto_4

    :pswitch_5
    const-string p1, "tags"

    goto :goto_4

    :pswitch_6
    const-string p1, "bands"

    goto :goto_4

    :pswitch_7
    const-string p1, "users"

    goto :goto_4

    :pswitch_8
    const-string p1, "other"

    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "content_type"

    invoke-static {p2, v0, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_category_open"

    const/4 v0, 0x0

    iget-object p0, p0, LCx/h;->a:Li8/K;

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
