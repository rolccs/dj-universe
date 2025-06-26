.class public final Laj/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lgu/m;

.field public final b:LzF/g;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:Lcb/c;

.field public final f:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Laj/I;

    const-string v2, "isDialogVisible"

    const-string v3, "isDialogVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Laj/I;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgu/m;LzF/g;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 17

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, Laj/I;->a:Lgu/m;

    move-object/from16 v0, p2

    iput-object v0, v8, Laj/I;->b:LzF/g;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Laj/I;->c:LRM/e1;

    new-instance v9, Lac/e;

    const-class v3, Laj/I;

    const-string v4, "onToSClick"

    const/4 v1, 0x0

    const-string v5, "onToSClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lac/e;

    const-class v3, Laj/I;

    const-string v4, "onPrivatePolicyClick"

    const/4 v1, 0x0

    const-string v5, "onPrivatePolicyClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljj/t;

    const v1, 0x7f14035a

    const v2, 0x7f1403d5

    invoke-direct {v0, v1, v2}, Ljj/t;-><init>(II)V

    new-instance v1, Ljj/t;

    const v2, 0x7f140392

    const v3, 0x7f1403d6

    invoke-direct {v1, v2, v3}, Ljj/t;-><init>(II)V

    new-instance v2, Ljj/t;

    const v3, 0x7f140350

    const v4, 0x7f1403d7

    invoke-direct {v2, v3, v4}, Ljj/t;-><init>(II)V

    const v3, 0x7f140bfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1409e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LDi/j;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-direct {v4, v3, v9}, LDi/j;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LDi/j;

    new-instance v6, Lwh/p;

    invoke-direct {v6, v5}, Lwh/p;-><init>(I)V

    invoke-direct {v3, v6, v10}, LDi/j;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v4, v3}, [LDi/j;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v3, Ljj/t;

    const v14, 0x7f1403d8

    const/4 v12, 0x0

    const v13, 0x7f140bfb

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Ljj/t;-><init>(ZIILjava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v1, v2, v3}, [Ljj/t;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Laj/I;->d:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, Laj/I;->e:Lcb/c;

    sget-object v2, Laj/I;->g:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LAE/b;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, v8, v3, v4}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v4, v1, v0, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Laj/I;->f:LRM/M0;

    return-void
.end method
