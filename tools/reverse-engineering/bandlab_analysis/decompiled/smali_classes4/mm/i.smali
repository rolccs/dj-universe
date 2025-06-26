.class public final Lmm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/d;


# static fields
.field public static final synthetic q:[LKM/k;


# instance fields
.field public final a:LHb/a;

.field public final b:Lr8/a;

.field public final c:Lr8/i;

.field public final d:LOM/B;

.field public final e:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final f:Lcb/c;

.field public final g:Lcb/c;

.field public final h:LRM/M0;

.field public final i:Lji/w;

.field public final j:Lcb/c;

.field public final k:LRM/M0;

.field public final l:Lji/w;

.field public final m:LUq/v;

.field public final n:Lgs/g;

.field public final o:Lji/w;

.field public final p:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmm/i;

    const-string v2, "usersCache"

    const-string v3, "getUsersCache()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "recipientsProps"

    const-string v5, "getRecipientsProps()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "messageTextProps"

    const-string v6, "getMessageTextProps()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lmm/i;->q:[LKM/k;

    return-void
.end method

.method public constructor <init>(LHb/a;Lr8/a;Lr8/i;LOM/B;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/i;->a:LHb/a;

    iput-object p2, p0, Lmm/i;->b:Lr8/a;

    iput-object p3, p0, Lmm/i;->c:Lr8/i;

    iput-object p4, p0, Lmm/i;->d:LOM/B;

    invoke-static {p2}, Ltb/e;->a(Lr8/a;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->e:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, LeN/v0;->a:LeN/v0;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p2

    sget-object v0, Lmm/s;->Companion:Lmm/r;

    invoke-virtual {v0}, Lmm/r;->serializer()LaN/a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->f:Lcb/c;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->g:Lcb/c;

    invoke-virtual {p0}, Lmm/i;->a()Lr8/k;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->h:LRM/M0;

    new-instance p2, Llz/w;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Llz/w;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->i:Lji/w;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p2

    iput-object p2, p0, Lmm/i;->j:Lcb/c;

    sget-object p3, Lmm/i;->q:[LKM/k;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lmm/i;->k:LRM/M0;

    new-instance p3, Lmm/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmm/e;-><init>(Lmm/i;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lmm/i;->l:Lji/w;

    sget-wide p2, Lpx/f;->a:J

    invoke-static {p1, p2, p3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p2

    new-instance p3, LUq/v;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, LUq/v;-><init>(LRM/l;I)V

    iput-object p3, p0, Lmm/i;->m:LUq/v;

    new-instance p2, Lgs/g;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p3, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmm/i;->n:Lgs/g;

    new-instance p2, Lmm/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmm/e;-><init>(Lmm/i;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lmm/i;->o:Lji/w;

    new-instance p2, Lmm/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmm/e;-><init>(Lmm/i;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmm/i;->p:Lji/w;

    new-instance p1, Lmm/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmm/f;-><init>(Lmm/i;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static c(LR1/g;)Ljava/util/List;
    .locals 3

    const-string v0, ", "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LrM/o;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lmm/i;->q:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmm/i;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b(LW1/A;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "textFieldValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LW1/A;->a:LR1/g;

    iget-object v3, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmm/i;->a()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->H0(Ljava/lang/CharSequence;)C

    move-result v3

    iget-object v4, v1, Lmm/i;->h:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/A;

    iget-object v4, v4, LW1/A;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v5, 0x6

    const-string v8, ";, "

    const-string v9, ""

    const-string v10, ", "

    if-eqz v4, :cond_3

    invoke-static {v10}, LMM/q;->z0(Ljava/lang/String;)C

    move-result v11

    if-ne v3, v11, :cond_2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v11}, LrM/o;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_2
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-static {v2, v10, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v8, v3}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v7, v2}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_4
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v10}, LMM/q;->z0(Ljava/lang/String;)C

    move-result v12

    if-ne v3, v12, :cond_5

    invoke-static {v7, v2}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2, v10, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v8, v3}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7, v2}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    goto :goto_2

    :cond_6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmm/i;->a()Lr8/k;

    move-result-object v2

    new-instance v3, LR1/d;

    invoke-direct {v3}, LR1/d;-><init>()V

    invoke-static {v7, v11}, LrM/o;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lmm/i;->e:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->m(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v1, Lmm/i;->b:Lr8/a;

    if-nez v8, :cond_8

    sget-object v8, Lmm/i;->q:[LKM/k;

    aget-object v8, v8, v6

    iget-object v12, v1, Lmm/i;->f:Lcb/c;

    invoke-virtual {v12, v1, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k;

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    const v8, 0x7f060477

    invoke-virtual {v9, v8}, Lr8/a;->a(I)I

    move-result v8

    goto :goto_5

    :cond_8
    :goto_4
    const v8, 0x7f060459

    invoke-virtual {v9, v8}, Lr8/a;->a(I)I

    move-result v8

    :goto_5
    new-instance v9, LR1/I;

    invoke-static {v8}, Lo1/Q;->c(I)J

    move-result-wide v13

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xfffe

    move-object v12, v9

    invoke-direct/range {v12 .. v31}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v9}, LR1/d;->j(LR1/I;)I

    move-result v8

    :try_start_0
    invoke-virtual {v3, v7}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v8}, LR1/d;->h(I)V

    invoke-virtual {v3, v10}, LR1/d;->f(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v8}, LR1/d;->h(I)V

    throw v2

    :cond_9
    invoke-static {v11}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LR1/d;->k()LR1/g;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7, v5}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
