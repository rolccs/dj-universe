.class public final LOg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[LKM/k;


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:LOg/A;

.field public final e:LHg/i;

.field public final f:Ljava/lang/Object;

.field public final g:LMg/a;

.field public final h:LLA/i;

.field public final i:Lkx/p;

.field public final j:LtF/h;

.field public final k:LQn/b;

.field public final l:Lcb/c;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:Lji/w;

.field public final q:LRM/e1;

.field public final r:LYI/d;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LOg/C;

    const-string v2, "_commentText"

    const-string v3, "get_commentText()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LOg/C;->t:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRM/e1;LRM/e1;LRM/e1;LOg/A;LHg/i;Landroidx/lifecycle/H;LMg/a;LLA/i;Lkx/p;LtF/h;LQn/b;Lgu/a;LP9/k;Lr8/i;)V
    .locals 0

    const-string p13, "resultCaller"

    invoke-static {p12, p13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "saveStateHelper"

    invoke-static {p14, p13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/C;->a:LRM/e1;

    iput-object p2, p0, LOg/C;->b:LRM/e1;

    iput-object p3, p0, LOg/C;->c:LRM/e1;

    iput-object p4, p0, LOg/C;->d:LOg/A;

    iput-object p5, p0, LOg/C;->e:LHg/i;

    iput-object p6, p0, LOg/C;->f:Ljava/lang/Object;

    iput-object p7, p0, LOg/C;->g:LMg/a;

    iput-object p8, p0, LOg/C;->h:LLA/i;

    iput-object p9, p0, LOg/C;->i:Lkx/p;

    iput-object p10, p0, LOg/C;->j:LtF/h;

    iput-object p11, p0, LOg/C;->k:LQn/b;

    invoke-static {p14}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p3

    iput-object p3, p0, LOg/C;->l:Lcb/c;

    invoke-virtual {p0}, LOg/C;->a()Lr8/k;

    move-result-object p3

    invoke-static {p6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LOg/C;->m:LRM/M0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LOg/C;->n:LRM/e1;

    invoke-static {p6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p3

    new-instance p4, LKk/b;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, LKk/b;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LOg/C;->o:LRM/M0;

    invoke-virtual {p0}, LOg/C;->a()Lr8/k;

    move-result-object p1

    invoke-static {p6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LNr/e;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, LNr/e;-><init>(I)V

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LOg/C;->p:Lji/w;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LOg/C;->q:LRM/e1;

    new-instance p1, LN8/z;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    sget-object p2, LRa/a;->a:LRa/a;

    invoke-static {p12, p2, p1}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LOg/C;->r:LYI/d;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LOg/C;->t:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LOg/C;->l:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LPa/v;->e:LPa/v;

    iget-object v2, v0, LOg/C;->j:LtF/h;

    invoke-virtual {v2, v1}, LtF/h;->b(LPa/v;)Lb/a;

    move-result-object v2

    instance-of v3, v2, LPa/p;

    if-eqz v3, :cond_0

    new-instance v3, LQa/c;

    check-cast v2, LPa/p;

    iget-object v2, v2, LPa/p;->a:Ljava/util/List;

    invoke-direct {v3, v1, v2}, LQa/c;-><init>(LPa/v;Ljava/util/List;)V

    iget-object v1, v0, LOg/C;->r:LYI/d;

    invoke-virtual {v1, v3}, LYI/d;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LOg/C;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LOg/C;->g:LMg/a;

    const/16 v4, 0x8

    const/16 v5, 0xc

    const-string v6, "comment_actions"

    const/4 v7, 0x0

    const-string v8, "comment"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v3, v3, LMg/a;->a:Li8/K;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/n0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltw/n0;->e:Lnh/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnh/f;->a:Ljava/lang/String;

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v7

    :goto_0
    iget-object v2, v0, LOg/C;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v9, v10

    :cond_2
    iget-object v2, v0, LOg/C;->d:LOg/A;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltw/n0;

    if-eqz v10, :cond_3

    iget-object v10, v10, Ltw/n0;->c:Ltw/O0;

    move-object/from16 v17, v10

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    :goto_1
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltw/n0;

    if-eqz v10, :cond_4

    iget-object v10, v10, Ltw/n0;->a:Ljava/lang/String;

    move-object v13, v10

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltw/n0;->t:Ltw/O;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltw/O;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v7

    :goto_3
    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v6, v1, v7, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v5, LJA/f;

    iget-object v14, v2, LOg/A;->d:LHg/o;

    iget-object v15, v2, LOg/A;->e:Lph/y1;

    iget-object v2, v2, LOg/A;->f:Ljava/lang/Integer;

    move-object v11, v5

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LJA/f;-><init>(Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;Ltw/O0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "post_comment"

    invoke-static {v3, v5, v2, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, LOg/C;->b:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/i;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltw/i;->c:Lnh/q;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    iget-object v2, v0, LOg/C;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v9, v10

    :cond_8
    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v6, v2, v7, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v2, Li8/i;->c:Li8/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v8, "album_creator_user_id"

    invoke-virtual {v6, v8, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "is_reply"

    invoke-virtual {v6, v1, v8}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "post_visibility"

    const-string v8, "public"

    invoke-virtual {v6, v1, v8}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_comment"

    invoke-static {v3, v1, v5, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_9
    :goto_5
    iget-object v1, v0, LOg/C;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LOg/B;

    invoke-direct {v2, v0, v7}, LOg/B;-><init>(LOg/C;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
