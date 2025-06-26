.class public final LHb/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LHb/w;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llc/l;


# direct methods
.method public constructor <init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/n;->k:LHb/w;

    iput-object p2, p0, LHb/n;->l:Ljava/lang/String;

    iput-object p3, p0, LHb/n;->m:Llc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LHb/n;

    iget-object v1, p0, LHb/n;->l:Ljava/lang/String;

    iget-object v2, p0, LHb/n;->m:Llc/l;

    iget-object v3, p0, LHb/n;->k:LHb/w;

    invoke-direct {v0, v3, v1, v2, p1}, LHb/n;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LHb/n;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/n;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LHb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LHb/n;->j:I

    iget-object v3, v1, LHb/n;->m:Llc/l;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, LHb/n;->k:LHb/w;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v7, LHb/w;->g:Lkm/f;

    iget-object v8, v1, LHb/n;->l:Ljava/lang/String;

    iput v6, v1, LHb/n;->j:I

    invoke-static {v2, v8, v1}, Lkm/f;->a(Lkm/f;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v5, v1, LHb/n;->j:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v2, v7, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v5, v3, Llc/l;->a:Ljava/lang/String;

    iput v4, v1, LHb/n;->j:I

    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v7, LHb/w;->h:LJh/a;

    iget-object v2, v3, Llc/l;->a:Ljava/lang/String;

    const-string v3, "bandId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "band_id"

    new-instance v5, Li8/P;

    invoke-direct {v5, v4, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v0, v0, LJh/a;->a:Li8/K;

    const-string v4, "band_join"

    const/16 v5, 0x8

    invoke-static {v0, v4, v3, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    iget-object v0, v7, LHb/w;->k:LRM/e1;

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14013e

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, Lwh/p;

    const v3, 0x7f14013d

    invoke-direct {v10, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140224

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LHb/l;

    const/16 v5, 0xa

    invoke-direct {v4, v7, v5}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v3, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v11

    new-instance v14, LHb/l;

    const/16 v3, 0xb

    invoke-direct {v14, v7, v3}, LHb/l;-><init>(LHb/w;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_7
    throw v0
.end method
