.class public abstract Lgs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/p;


# static fields
.field public static final synthetic r:[LKM/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz9/e;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lgu/m;

.field public final e:Lbd/h;

.field public final f:LRM/M0;

.field public final g:LPr/L;

.field public final h:LPr/m;

.field public final i:LEr/G;

.field public final j:Lcb/c;

.field public final k:LRM/M0;

.field public final l:LRM/M0;

.field public final m:LRM/o;

.field public final n:LRM/M0;

.field public final o:LRM/C0;

.field public final p:LA9/k;

.field public final q:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lgs/i;

    const-string v2, "descriptionVisibility"

    const-string v3, "getDescriptionVisibility()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lgs/i;->r:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const/16 v8, 0x1a

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x1

    const-string v13, "fxId"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "stateHelper"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "controller"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bypassVMFactory"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "presetEvents"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgs/i;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lgs/i;->b:Lz9/e;

    iput-object v2, v0, Lgs/i;->c:Landroidx/lifecycle/C;

    move-object/from16 v1, p4

    iput-object v1, v0, Lgs/i;->d:Lgu/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lgs/i;->e:Lbd/h;

    iput-object v3, v0, Lgs/i;->f:LRM/M0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lgs/i;->g:LPr/L;

    iput-object v6, v0, Lgs/i;->h:LPr/m;

    iput-object v7, v0, Lgs/i;->i:LEr/G;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, LeN/v0;->a:LeN/v0;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->o(LaN/a;)LeN/d;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lgs/i;->j:Lcb/c;

    move-object v4, v5

    check-cast v4, Lz9/d;

    iget-object v6, v4, Lz9/d;->j:LRM/M0;

    iput-object v6, v0, Lgs/i;->k:LRM/M0;

    new-instance v6, LXe/D;

    invoke-direct {v6, v9, v3, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LAE/g;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v7, v13, v8, v14}, LAE/g;-><init>(IILvM/d;)V

    new-instance v15, LRM/C0;

    move-object/from16 v8, p8

    iget-object v8, v8, Lze/A;->i:LIo/G;

    invoke-direct {v15, v8, v6, v7, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v2, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, Lgs/i;->l:LRM/M0;

    new-instance v6, LRM/o;

    invoke-direct {v6, v12, v14}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lgs/i;->m:LRM/o;

    new-instance v6, LAx/f;

    invoke-direct {v6, v3, v11}, LAx/f;-><init>(LRM/l;I)V

    sget-object v8, Lgs/i;->r:[LKM/k;

    aget-object v8, v8, v10

    invoke-virtual {v1, v0, v8}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v8, LAD/F;

    invoke-direct {v8, v13, v9, v14}, LAD/F;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    invoke-direct {v9, v6, v1, v8, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v9, v2, v1, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lgs/i;->n:LRM/M0;

    new-instance v1, LAx/f;

    iget-object v6, v4, Lz9/d;->f:LRM/M0;

    invoke-direct {v1, v6, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v6, LAx/f;

    iget-object v4, v4, Lz9/d;->h:LSM/p;

    invoke-direct {v6, v4, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LfE/c;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, LfE/c;-><init>(I)V

    sget-object v7, LRM/H;->b:LBd/b;

    invoke-static {v6, v4, v7}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v4

    new-instance v6, Lgs/b;

    invoke-direct {v6, v13, v10, v14}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    invoke-direct {v7, v1, v4, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, Lgs/i;->o:LRM/C0;

    new-instance v1, LA9/k;

    const/16 v4, 0xb

    invoke-direct {v1, v7, v0, v5, v4}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lgs/i;->p:LA9/k;

    new-instance v1, LAx/f;

    invoke-direct {v1, v3, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, Lgs/g;

    invoke-direct {v3, v10, v1, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget v4, Las/a;->k:F

    invoke-static {}, Lcom/google/common/util/concurrent/q;->E()Las/a;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lgs/i;->q:LRM/M0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgs/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h0()LRM/l;
    .locals 1

    iget-object v0, p0, Lgs/i;->m:LRM/o;

    return-object v0
.end method

.method public isEnabled()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/i;->k:LRM/M0;

    return-object v0
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lgs/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgs/h;-><init>(Lgs/i;LvM/d;)V

    iget-object v2, p0, Lgs/i;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
