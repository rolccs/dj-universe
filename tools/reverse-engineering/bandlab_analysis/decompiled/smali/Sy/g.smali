.class public final LSy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy/a;


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/revision/utils/impl/k;

.field public final b:Lsd/b;

.field public final c:LSy/c;

.field public final d:LSy/c;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LSy/g;

    const-string v2, "socialActionService"

    const-string v3, "getSocialActionService()Lcom/bandlab/social/actions/api/service/SocialActionService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LSy/g;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy/g;->a:Lcom/bandlab/revision/utils/impl/k;

    iput-object p2, p0, LSy/g;->b:Lsd/b;

    new-instance p1, LSy/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LSy/c;-><init>(I)V

    iput-object p1, p0, LSy/g;->c:LSy/c;

    new-instance p1, LSy/c;

    invoke-direct {p1, p2}, LSy/c;-><init>(I)V

    iput-object p1, p0, LSy/g;->d:LSy/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bandlab/social/actions/api/service/SocialActionService;
    .locals 4

    sget-object v0, LSy/g;->f:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LSy/g;->b:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/social/actions/api/service/SocialActionService;

    return-object v0
.end method

.method public final b(Ljava/lang/String;JLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LSy/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LSy/d;

    iget v1, v0, LSy/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSy/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LSy/d;

    invoke-direct {v0, p0, p4}, LSy/d;-><init>(LSy/g;LxM/c;)V

    :goto_0
    iget-object p4, v0, LSy/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSy/d;->m:I

    iget-object v3, p0, LSy/g;->c:LSy/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LSy/d;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3, p1}, LSy/c;->c(JLjava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LSy/g;->a()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    iput-object p1, v0, LSy/d;->j:Ljava/lang/String;

    iput v4, v0, LSy/d;->m:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/social/actions/api/service/SocialActionService;->incrementPlay(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v3, LSy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, LRh/a;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, LRh/a;-><init>(I)V

    new-instance p4, LSy/a;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, LSy/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxM/c;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    const-string v4, "Null postCompositeId: revisionId="

    instance-of v5, v3, LSy/e;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LSy/e;

    iget v6, v5, LSy/e;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LSy/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, LSy/e;

    invoke-direct {v5, p0, v3}, LSy/e;-><init>(LSy/g;LxM/c;)V

    :goto_0
    iget-object v3, v5, LSy/e;->k:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LSy/e;->m:I

    iget-object v8, v1, LSy/g;->c:LSy/c;

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v2, v5, LSy/e;->j:Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, LSy/e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string v3, "CRITICAL"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-wide/from16 v11, p4

    move-object v13, v0

    goto :goto_2

    :cond_4
    const-string v11, "[SocialActionsRepoImpl] Null postId for revision "

    invoke-static {v11, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v13

    invoke-virtual {v13, v12}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v12, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v11, v12

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v13, v11}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-wide/from16 v11, p4

    move-object v13, v2

    :goto_2
    invoke-virtual {v8, v11, v12, v13}, LSy/c;->c(JLjava/lang/String;)V

    :try_start_1
    invoke-static/range {p2 .. p3}, Lcom/google/common/util/concurrent/q;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {p0}, LSy/g;->a()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object v0

    iput-object v2, v5, LSy/e;->j:Ljava/lang/String;

    iput v9, v5, LSy/e;->m:I

    invoke-interface {v0, v11, v5}, Lcom/bandlab/social/actions/api/service/SocialActionService;->incrementPlay(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", creatorId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", postId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/String;

    new-instance v7, LVA/b;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, LVA/b;-><init>(I)V

    iget-object v9, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v0, v1, LSy/g;->a:Lcom/bandlab/revision/utils/impl/k;

    iput-object v2, v5, LSy/e;->j:Ljava/lang/String;

    iput v10, v5, LSy/e;->m:I

    invoke-virtual {v0, p1, v5}, Lcom/bandlab/revision/utils/impl/k;->e(Ljava/lang/String;LSy/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v6, :cond_6

    return-object v6

    :goto_3
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LSy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LRh/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LRh/a;-><init>(I)V

    new-instance v4, LSy/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LSy/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_6
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LSy/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSy/f;

    iget v1, v0, LSy/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSy/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LSy/f;

    invoke-direct {v0, p0, p2}, LSy/f;-><init>(LSy/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LSy/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSy/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LSy/g;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, LSy/g;->e:Ljava/lang/String;

    iget-object p2, p0, LSy/g;->d:LSy/c;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5, p1}, LSy/c;->c(JLjava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LSy/g;->a()Lcom/bandlab/social/actions/api/service/SocialActionService;

    move-result-object p2

    iput v3, v0, LSy/f;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/social/actions/api/service/SocialActionService;->incrementVideoViews(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, LBd/b;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, LBd/b;-><init>(I)V

    iget-object v2, p0, LSy/g;->c:LSy/c;

    invoke-virtual {v2, p1, v0, v1, p2}, LSy/c;->d(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "videoPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, LBd/b;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, LBd/b;-><init>(I)V

    iget-object v2, p0, LSy/g;->d:LSy/c;

    invoke-virtual {v2, p1, v0, v1, p2}, LSy/c;->d(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method
