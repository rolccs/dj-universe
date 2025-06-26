.class public final LGe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Lo0/v;

.field public final b:Lgu/m;

.field public final c:LV1/k;

.field public final d:Lcom/google/android/gms/internal/ads/Sk;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lsd/b;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LRM/e1;

.field public final i:LIe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LGe/d;

    const-string v2, "boostCampaignService"

    const-string v3, "getBoostCampaignService()Lcom/bandlab/boost/history/screen/api/BoostCampaignService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LGe/d;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lo0/v;Lgu/m;LV1/k;Lcom/google/android/gms/internal/ads/Sk;Landroidx/lifecycle/C;Lkx/p;LCb/P;Lru/C;Lsd/b;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LGe/d;->a:Lo0/v;

    move-object/from16 v2, p2

    iput-object v2, v0, LGe/d;->b:Lgu/m;

    move-object/from16 v2, p3

    iput-object v2, v0, LGe/d;->c:LV1/k;

    move-object/from16 v2, p4

    iput-object v2, v0, LGe/d;->d:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v1, v0, LGe/d;->e:Landroidx/lifecycle/C;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "boost_dashboard_open"

    const/16 v4, 0xa

    move-object/from16 v5, p7

    iget-object v5, v5, LCb/P;->a:Li8/K;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    move-object/from16 v2, p9

    iput-object v2, v0, LGe/d;->f:Lsd/b;

    new-instance v2, LAp/k;

    const/16 v3, 0x8

    move-object/from16 v4, p8

    invoke-direct {v2, v3, p0, v4, v6}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v2, v3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    iput-object v2, v0, LGe/d;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LGe/d;->h:LRM/e1;

    sget-object v4, LZe/a;->a:LZe/a;

    new-instance v5, LFD/d;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-interface {v6, v4, v1, v5}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v1

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    new-instance v4, LGe/b;

    const-class v5, LGe/d;

    const-string v6, "openMyProfile"

    const/4 v7, 0x0

    const-string v8, "openMyProfile()V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object p1, v4

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LGe/b;

    const-class v6, LGe/d;

    const-string v7, "reloadList"

    const/4 v8, 0x0

    const-string v9, "reloadList()V"

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object p1, v5

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LGe/b;

    const-class v7, LGe/d;

    const-string v8, "navigateUp"

    const/4 v9, 0x0

    const-string v10, "navigateUp()V"

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object p1, v6

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LGe/b;

    const-class v8, LGe/d;

    const-string v9, "openBoostPicker"

    const/4 v10, 0x0

    const-string v11, "openBoostPicker()V"

    const/4 v12, 0x0

    const/4 v13, 0x5

    move-object p1, v7

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LIe/b;

    move-object p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v1

    invoke-direct/range {p1 .. p8}, LIe/b;-><init>(LXu/l;LRM/e1;LGe/b;LGe/b;LGe/b;LGe/b;Lei/g;)V

    iput-object v8, v0, LGe/d;->i:LIe/b;

    return-void
.end method
