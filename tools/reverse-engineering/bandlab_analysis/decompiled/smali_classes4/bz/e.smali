.class public final Lbz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# static fields
.field public static final synthetic t:[LKM/k;

.field public static final u:I


# instance fields
.field public final a:LUD/w;

.field public final b:Lvx/B1;

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:Lkotlin/jvm/internal/k;

.field public final e:Lgu/m;

.field public final f:Lr8/a;

.field public final g:LV1/k;

.field public final h:LTy/e;

.field public final i:LQG/y;

.field public final j:LV1/k;

.field public final k:Lru/C;

.field public final l:LCk/h;

.field public final m:Landroidx/lifecycle/A;

.field public final n:LLA/i;

.field public final o:Lsd/b;

.field public final p:Ljava/lang/String;

.field public final q:LqM/q;

.field public final r:Ljava/lang/Object;

.field public final s:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lbz/e;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lbz/e;->t:[LKM/k;

    const/16 v0, 0x8

    sput v0, Lbz/e;->u:I

    return-void
.end method

.method public constructor <init>(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgu/m;Lr8/a;LV1/k;LTy/e;LQG/y;LV1/k;Lru/C;LCk/h;Landroidx/lifecycle/A;LLA/i;LGy/c;Lsd/b;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    const-string v6, "user"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "song"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resProvider"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "followViewModelFactory"

    move-object/from16 v7, p15

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apiServiceFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbz/e;->a:LUD/w;

    iput-object v2, v0, Lbz/e;->b:Lvx/B1;

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/internal/k;

    iput-object v2, v0, Lbz/e;->c:Lkotlin/jvm/internal/k;

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/internal/k;

    iput-object v2, v0, Lbz/e;->d:Lkotlin/jvm/internal/k;

    move-object v2, p5

    iput-object v2, v0, Lbz/e;->e:Lgu/m;

    iput-object v3, v0, Lbz/e;->f:Lr8/a;

    move-object/from16 v2, p7

    iput-object v2, v0, Lbz/e;->g:LV1/k;

    move-object/from16 v2, p8

    iput-object v2, v0, Lbz/e;->h:LTy/e;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbz/e;->i:LQG/y;

    move-object/from16 v2, p10

    iput-object v2, v0, Lbz/e;->j:LV1/k;

    iput-object v4, v0, Lbz/e;->k:Lru/C;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbz/e;->l:LCk/h;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbz/e;->m:Landroidx/lifecycle/A;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbz/e;->n:LLA/i;

    iput-object v5, v0, Lbz/e;->o:Lsd/b;

    iget-object v2, v1, LUD/w;->a:Ljava/lang/String;

    iput-object v2, v0, Lbz/e;->p:Ljava/lang/String;

    new-instance v3, LZh/f;

    const/16 v5, 0x13

    invoke-direct {v3, v5, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v3

    iput-object v3, v0, Lbz/e;->q:LqM/q;

    invoke-static {v4, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LUD/w;->B:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUD/w;->L()Lrh/K;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object/from16 p1, p15

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v8

    invoke-static/range {p1 .. p8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LGy/n;->q:LRM/M0;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LEy/k;->g:LEy/k;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    :cond_3
    new-instance v2, Lbd/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lbz/e;->s:Lji/w;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbz/e;->p:Ljava/lang/String;

    return-object v0
.end method
