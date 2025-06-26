.class public final Lyz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final a:Lyz/d;

.field public final b:LPd/g;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lcb/c;

.field public final e:LIw/n;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lyz/i;

    const-string v2, "showFreeBeatsDialog"

    const-string v3, "getShowFreeBeatsDialog()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lyz/i;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lyz/d;LPd/g;Landroidx/lifecycle/C;Landroidx/lifecycle/A;LlC/f;LIw/p;LRM/M;LMy/h;Lr8/i;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const-string v2, "repo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tooltipRepository"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lyz/i;->a:Lyz/d;

    iput-object v1, v8, Lyz/i;->b:LPd/g;

    iput-object v9, v8, Lyz/i;->c:Landroidx/lifecycle/C;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v2

    iput-object v2, v8, Lyz/i;->d:Lcb/c;

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v11

    iput-object v11, v8, Lyz/i;->e:LIw/n;

    invoke-virtual {v11, v9}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object v2

    new-instance v3, Lwy/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lwy/e;-><init>(I)V

    iget-object v12, v1, LPd/g;->f:LRM/M0;

    invoke-static {v12, v2, v9, v3}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v8, Lyz/i;->f:LRM/M0;

    new-instance v13, LlC/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404fe

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const-string v2, "free_beats_tooltip"

    invoke-direct {v13, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iget-object v0, v0, Lyz/d;->h:LlC/b;

    iget-object v0, v0, LlC/d;->b:LRM/M0;

    new-instance v1, Lgs/b;

    const/4 v2, 0x3

    const/4 v14, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v14}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v3, LRM/C0;

    iget-object v4, v13, LlC/d;->b:LRM/M0;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v1, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {v3, v9, v0, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lyz/i;->g:LRM/M0;

    invoke-virtual/range {p0 .. p0}, Lyz/i;->a()Lr8/k;

    move-result-object v0

    new-instance v1, Lxv/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v8}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lyz/i;->h:Lji/w;

    new-instance v15, Ldl/f;

    const-string v5, "onNewParam(Lcom/bandlab/sounds/screen/SoundsTabPage$Param;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lyz/i;

    const-string v4, "onNewParam"

    const/16 v7, 0xf

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v15, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-object/from16 v0, p4

    invoke-static {v10, v13, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    invoke-virtual {v11}, LIw/n;->f()LRM/l;

    move-result-object v0

    new-instance v1, Lye/f;

    invoke-direct {v1, v8, v14}, Lye/f;-><init>(Lyz/i;LvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v0, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lyz/i;->i:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyz/i;->d:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
