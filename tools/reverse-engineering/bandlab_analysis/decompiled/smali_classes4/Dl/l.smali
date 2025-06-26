.class public final LDl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:LRo/p;

.field public final b:Lgu/m;

.field public final c:LRM/e1;

.field public final d:Lcb/c;

.field public final e:LRM/M0;

.field public final f:LEl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LDl/l;

    const-string v2, "_filter"

    const-string v3, "get_filter()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LDl/l;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(LBl/q;LRo/p;Lgu/m;LDl/c;LQd/d;Lr8/i;LOM/B;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    move-object/from16 v9, p7

    const-string v1, "beatsCarouselFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v8, LDl/l;->a:LRo/p;

    move-object/from16 v1, p3

    iput-object v1, v8, LDl/l;->b:Lgu/m;

    move-object/from16 v1, p4

    iget-object v1, v1, LDl/c;->a:LBl/e;

    iget-object v2, v1, LBl/e;->b:Ljava/lang/String;

    const-string v3, "beat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const-string v2, "beats"

    iget-object v1, v1, LBl/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v11, v1

    :goto_1
    sget-object v1, LNd/o;->Companion:LNd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1409b7

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, Lph/j;->INSTANCE:Lph/j;

    new-instance v3, LNd/d;

    const-string v4, "Random"

    const/16 v5, 0xca

    invoke-direct {v3, v1, v2, v4, v5}, LNd/d;-><init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LDl/l;->c:LRM/e1;

    new-instance v14, LCl/a;

    new-instance v15, LCv/j;

    const-class v3, LDl/l;

    const-string v4, "openBeats"

    const/4 v1, 0x0

    const-string v5, "openBeats()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v12, LQd/g;->f:LRd/g;

    invoke-direct {v14, v0, v15}, LCl/a;-><init>(LRd/g;LCv/j;)V

    sget-object v0, LBl/q;->Companion:LBl/p;

    invoke-virtual {v0}, LBl/p;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LDl/l;->d:Lcb/c;

    sget-object v1, LDl/l;->g:[LKM/k;

    aget-object v1, v1, v10

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LDl/l;->e:LRM/M0;

    new-instance v1, LAA/B;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v8}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    new-instance v1, LEl/c;

    invoke-direct {v1, v13, v11, v14, v0}, LEl/c;-><init>(LRM/e1;ZLCl/a;Lji/w;)V

    iput-object v1, v8, LDl/l;->f:LEl/c;

    return-void
.end method
