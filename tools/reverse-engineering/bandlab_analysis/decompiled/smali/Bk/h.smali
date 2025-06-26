.class public final LBk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBk/e;

.field public final b:Lph/y1;

.field public final c:LbE/a;

.field public final d:Lcom/google/android/gms/internal/ads/rt;

.field public final e:Lcom/bandlab/advertising/api/i;

.field public final f:LV1/k;

.field public final g:Lgu/m;

.field public final h:LEv/f;

.field public final i:LlC/f;

.field public final j:Landroidx/lifecycle/A;

.field public final k:Loh/c;

.field public final l:LGy/n;

.field public final m:LlC/c;

.field public final n:Lzk/g;


# direct methods
.method public constructor <init>(LBk/e;Lrh/J;Lph/y1;LbE/a;Lcom/google/android/gms/internal/ads/rt;Lcom/bandlab/advertising/api/i;LV1/k;Lgu/m;LEv/f;LlC/f;Landroidx/lifecycle/A;LBc/k;LGy/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    const-string v5, "profile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followSource"

    move-object/from16 v9, p2

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adEventTracker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "labelsApi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followViewModelFactory"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBk/h;->a:LBk/e;

    move-object/from16 v5, p3

    iput-object v5, v0, LBk/h;->b:Lph/y1;

    move-object/from16 v7, p4

    iput-object v7, v0, LBk/h;->c:LbE/a;

    move-object/from16 v7, p5

    iput-object v7, v0, LBk/h;->d:Lcom/google/android/gms/internal/ads/rt;

    iput-object v2, v0, LBk/h;->e:Lcom/bandlab/advertising/api/i;

    move-object/from16 v2, p7

    iput-object v2, v0, LBk/h;->f:LV1/k;

    move-object/from16 v2, p8

    iput-object v2, v0, LBk/h;->g:Lgu/m;

    move-object/from16 v2, p9

    iput-object v2, v0, LBk/h;->h:LEv/f;

    iput-object v3, v0, LBk/h;->i:LlC/f;

    move-object/from16 v2, p11

    iput-object v2, v0, LBk/h;->j:Landroidx/lifecycle/A;

    iget-object v3, v1, LBk/e;->a:Lrh/V;

    instance-of v7, v3, Lrh/P;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object v3, v14

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lrh/U;

    if-eqz v3, :cond_7

    new-instance v3, Loh/c;

    iget-object v7, v1, LBk/e;->h:Loh/f;

    if-eqz v7, :cond_1

    iget-object v7, v7, Loh/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v14

    :goto_0
    sget-object v8, Loh/q;->INSTANCE:Loh/q;

    invoke-direct {v3, v7, v8}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    :goto_1
    iput-object v3, v0, LBk/h;->k:Loh/c;

    iget-object v7, v1, LBk/e;->f:Lrh/K;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x32

    move-object/from16 v6, p13

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v13}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v3

    iput-object v3, v0, LBk/h;->l:LGy/n;

    sget-object v5, Lxh/n;->e:Ljava/util/LinkedHashMap;

    iget v5, v1, LBk/e;->g:I

    int-to-long v5, v5

    invoke-static {v5, v6}, LGM/b;->s(J)Lxh/n;

    move-result-object v5

    new-instance v6, LlC/c;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140a1a

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    invoke-direct {v6, v7}, LlC/c;-><init>(Lwh/t;)V

    iput-object v6, v0, LBk/h;->m:LlC/c;

    new-instance v6, LBk/f;

    invoke-direct {v6, p0, v14}, LBk/f;-><init>(LBk/h;LvM/d;)V

    iget-object v3, v3, LGy/n;->d:LRM/K0;

    invoke-static {v3, v6}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v1, LBk/e;->i:LRk/q;

    if-eqz v2, :cond_2

    iget-object v3, v2, LRk/q;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-lez v3, :cond_5

    if-eqz v2, :cond_3

    iget-object v1, v2, LRk/q;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, LGM/b;->s(J)Lxh/n;

    move-result-object v1

    new-instance v3, Lzk/e;

    invoke-virtual {v1}, Lxh/n;->b()I

    move-result v4

    invoke-virtual {v1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120032

    invoke-static {v1, v5, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v14, v2, LRk/q;->b:Ljava/util/List;

    :cond_4
    invoke-direct {v3, v1, v14}, Lzk/e;-><init>(Lwh/m;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget-object v1, v1, LBk/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v3, Lzk/f;

    invoke-virtual {v4, v1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v1

    invoke-direct {v3, v1}, Lzk/f;-><init>(LBc/p;)V

    goto :goto_4

    :cond_6
    new-instance v3, Lzk/d;

    invoke-virtual {v5}, Lxh/n;->b()I

    move-result v1

    invoke-virtual {v5}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12001d

    invoke-static {v2, v4, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    invoke-direct {v3, v1}, Lzk/d;-><init>(Lwh/m;)V

    :goto_4
    iput-object v3, v0, LBk/h;->n:Lzk/g;

    return-void

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
