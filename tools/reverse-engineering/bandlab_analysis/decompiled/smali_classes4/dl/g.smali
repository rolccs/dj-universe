.class public final Ldl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:LUD/w;

.field public final b:Ldl/l;

.field public final c:LGy/c;

.field public final d:Lr8/k;

.field public final e:LV1/k;

.field public final f:Lru/C;

.field public final g:Lgu/m;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LLA/i;

.field public final j:Lsd/b;

.field public final k:Lel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldl/g;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldl/g;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(LUD/w;Ldl/l;LGy/c;Lr8/k;Lo0/v;LV1/k;Lru/C;Lgu/m;Landroidx/lifecycle/C;LLA/i;Lsd/b;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p9

    const-string v2, "user"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followRequestsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ldl/g;->a:LUD/w;

    iput-object v0, v8, Ldl/g;->b:Ldl/l;

    iput-object v1, v8, Ldl/g;->c:LGy/c;

    move-object/from16 v1, p4

    iput-object v1, v8, Ldl/g;->d:Lr8/k;

    move-object/from16 v1, p6

    iput-object v1, v8, Ldl/g;->e:LV1/k;

    move-object/from16 v1, p7

    iput-object v1, v8, Ldl/g;->f:Lru/C;

    move-object/from16 v1, p8

    iput-object v1, v8, Ldl/g;->g:Lgu/m;

    iput-object v10, v8, Ldl/g;->h:Landroidx/lifecycle/C;

    move-object/from16 v1, p10

    iput-object v1, v8, Ldl/g;->i:LLA/i;

    move-object/from16 v1, p11

    iput-object v1, v8, Ldl/g;->j:Lsd/b;

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    iget-object v2, v9, LUD/w;->d:Lnh/J;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v11

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v9, LUD/w;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    iget-object v1, v9, LUD/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v13

    iget-object v1, v9, LUD/w;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/l;->b:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, Ldl/l;->a:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v14, LXe/D;

    const/16 v2, 0x13

    invoke-direct {v14, v2, v0, v1}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldl/i;->b:Ldl/i;

    invoke-virtual {v8, v0}, Ldl/g;->a(Ldl/i;)Lel/i;

    move-result-object v15

    new-instance v7, Ldl/f;

    const-string v5, "buildButtonsState(Lcom/bandlab/follow/requests/screen/FollowRequestState;)Lcom/bandlab/follow/requests/ui/FollowRequestItemState$ButtonsState;"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ldl/g;

    const-string v4, "buildButtonsState"

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 p6, v13

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v10, v15, v13}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    new-instance v1, Lel/j;

    new-instance v2, Ldl/c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Ldl/c;-><init>(Ldl/g;I)V

    iget-object v3, v9, LUD/w;->a:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lel/j;-><init>(Ljava/lang/String;Ldl/c;LtD/f;Lwh/j;Lwh/t;LRM/M0;)V

    iput-object v1, v8, Ldl/g;->k:Lel/j;

    return-void
.end method


# virtual methods
.method public final a(Ldl/i;)Lel/i;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lel/g;

    new-instance v0, Ldl/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldl/c;-><init>(Ldl/g;I)V

    invoke-direct {p1, v0}, Lel/g;-><init>(Ldl/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lel/f;

    iget-object v0, p0, Ldl/g;->a:LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x3e

    iget-object v1, p0, Ldl/g;->c:LGy/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    invoke-static {v0}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v0

    invoke-direct {p1, v0}, Lel/f;-><init>(LaD/k;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lel/h;

    new-instance v0, Ldl/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldl/c;-><init>(Ldl/g;I)V

    new-instance v1, Ldl/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldl/c;-><init>(Ldl/g;I)V

    invoke-direct {p1, v0, v1}, Lel/h;-><init>(Ldl/c;Ldl/c;)V

    :goto_0
    return-object p1
.end method
