.class public final LCv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:Lgc/m3;

.field public final c:Lcom/bandlab/media/player/impl/l;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lyh/a;

.field public final f:Lcb/c;

.field public final g:Lji/w;

.field public final h:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LCv/h;

    const-string v2, "globalPlayerMenuDialogParam"

    const-string v3, "getGlobalPlayerMenuDialogParam()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LCv/h;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;Lgc/m3;Lcom/bandlab/media/player/impl/l;LEv/a;Lr8/i;LOM/B;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    const-string v2, "queueItemFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalPlayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v8, LCv/h;->a:Lgu/m;

    iput-object v0, v8, LCv/h;->b:Lgc/m3;

    iput-object v1, v8, LCv/h;->c:Lcom/bandlab/media/player/impl/l;

    new-instance v0, LCv/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, LCv/b;-><init>(IILvM/d;)V

    iget-object v4, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-static {v4, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, LCv/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, v9, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v12

    new-instance v13, LA9/h;

    iget-object v0, v1, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    const/4 v1, 0x7

    invoke-direct {v13, v0, v8, v1}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v10, LAs/j;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, LCv/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LAA/B;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v8}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    new-instance v0, Lyh/a;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-direct {v0, v1}, Lyh/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LCv/h;->e:Lyh/a;

    new-instance v11, LA9/h;

    const/16 v0, 0x8

    invoke-direct {v11, v10, v8, v0}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    sget-object v0, Lpl/d;->Companion:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, LCv/h;->f:Lcb/c;

    sget-object v1, LCv/h;->i:[LKM/k;

    aget-object v1, v1, v4

    invoke-virtual {v0, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    new-instance v1, LAD/p;

    const/4 v4, 0x5

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v5, v8}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iput-object v7, v8, LCv/h;->g:Lji/w;

    new-instance v15, LCv/g;

    invoke-direct {v15, v8, v3}, LCv/g;-><init>(LCv/h;LvM/d;)V

    invoke-static/range {v10 .. v15}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v10

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    new-instance v12, LDv/g;

    sget-object v19, LrM/x;->a:LrM/x;

    new-instance v20, LBu/g;

    const-class v3, LCv/h;

    const-string v4, "openUpAction"

    const/4 v1, 0x0

    const-string v5, "openUpAction()V"

    const/4 v6, 0x0

    const/16 v13, 0x1c

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LB0/y;

    const-class v3, LCv/h;

    const-string v4, "onItemReordered"

    const/4 v1, 0x2

    const-string v5, "onItemReordered(II)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object v15, v12

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LDv/g;-><init>(Lnh/J;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lji/w;)V

    invoke-static {v10, v9, v11, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LCv/h;->h:LRM/M0;

    return-void
.end method
