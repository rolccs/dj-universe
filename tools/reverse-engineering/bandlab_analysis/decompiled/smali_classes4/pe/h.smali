.class public final Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/beat/api/BeatsService;

.field public final b:LF5/v;

.field public final c:Lgu/m;

.field public final d:LEv/a;

.field public final e:Lcb/c;

.field public final f:LPm/b;

.field public final g:Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lpe/h;

    const-string v2, "_query"

    const-string v3, "get_query()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lpe/h;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/beat/api/BeatsService;LF5/v;Lgu/m;LEv/a;Landroidx/lifecycle/C;Lr8/i;Lke/h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/h;->a:Lcom/bandlab/beat/api/BeatsService;

    iput-object p2, p0, Lpe/h;->b:LF5/v;

    iput-object p3, p0, Lpe/h;->c:Lgu/m;

    iput-object p4, p0, Lpe/h;->d:LEv/a;

    invoke-static {p6}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lpe/h;->e:Lcb/c;

    invoke-virtual {p0}, Lpe/h;->c()Lr8/k;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    invoke-virtual {p0}, Lpe/h;->c()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    check-cast p2, LW1/A;

    iget-object p2, p2, LW1/A;->a:LR1/g;

    iget-object p2, p2, LR1/g;->b:Ljava/lang/String;

    new-instance p3, LnF/i;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p0}, LnF/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p5, p3}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p2

    iput-object p2, p0, Lpe/h;->f:LPm/b;

    new-instance p3, Lqe/b;

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p4, LoM/b;

    const/16 p6, 0xa

    invoke-direct {p4, p6, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    new-instance p6, Lof/b;

    const-class v3, Lpe/h;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, p6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, p2, p1, p4, p6}, Lqe/b;-><init>(LXu/l;LRM/M0;LoM/b;Lof/b;)V

    iput-object p3, p0, Lpe/h;->g:Lqe/b;

    invoke-virtual {p0}, Lpe/h;->c()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LBq/e;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object p1

    new-instance p2, Lpe/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpe/a;-><init>(Lpe/h;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p6, 0x1

    invoke-direct {p4, p1, p2, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Lpe/b;

    invoke-direct {p1, p0, p3}, Lpe/b;-><init>(Lpe/h;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p3, p7, Lke/h;->b:LRM/L0;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lpe/h;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpe/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpe/e;

    iget v3, v2, Lpe/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpe/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpe/e;

    invoke-direct {v2, v0, v1}, Lpe/e;-><init>(Lpe/h;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lpe/e;->j:Ljava/lang/Object;

    sget-object v14, LwM/a;->a:LwM/a;

    iget v3, v2, Lpe/e;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v2, Lpe/e;->l:I

    iget-object v3, v0, Lpe/h;->a:Lcom/bandlab/beat/api/BeatsService;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xbfe

    const/16 v19, 0x0

    move-object v1, v14

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v19}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, LSm/n;

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/l;

    sget-object v6, Lph/D;->INSTANCE:Lph/D;

    iget-object v7, v0, Lpe/h;->b:LF5/v;

    const/16 v8, 0xc

    invoke-static {v7, v5, v6, v3, v8}, LF5/v;->g(LF5/v;Lqh/l;Lph/d1;LIn/r;I)Lfe/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    new-instance v14, LSm/n;

    iget-object v0, v1, LSm/n;->b:LSm/u;

    invoke-direct {v14, v3, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_3
    return-object v14
.end method

.method public static final b(Lpe/h;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpe/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe/f;

    iget v1, v0, Lpe/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe/f;

    invoke-direct {v0, p0, p2}, Lpe/f;-><init>(Lpe/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lpe/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpe/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lpe/f;->l:I

    iget-object p2, p0, Lpe/h;->a:Lcom/bandlab/beat/api/BeatsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/beat/api/BeatsService;->getMoods(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lqh/r;

    iget-object p1, p2, Lqh/r;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/o;

    new-instance v1, Lse/b;

    iget-object v2, v0, Lqh/o;->a:Ljava/lang/String;

    iget-object v0, v0, Lqh/o;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v2, v0}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    invoke-static {p2, p1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lqe/i;

    new-instance p2, LnB/l;

    const-string v7, "goToBeatsListByMood(Lcom/bandlab/beat/ui/chip/MoodState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lpe/h;

    const-string v6, "goToBeatsListByMood"

    const/16 v9, 0xf

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, p1, p2}, Lqe/i;-><init>(Ljava/util/List;LnB/l;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Lpe/h;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpe/h;->e:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
