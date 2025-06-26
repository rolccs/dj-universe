.class public final Lfj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# instance fields
.field public final a:LOi/g;

.field public final b:Lgu/m;

.field public final c:LV1/k;

.field public final d:Lvf/d;

.field public final e:Laj/H;

.field public final f:LOi/d;

.field public final g:LDi/w;

.field public final h:Lji/w;

.field public final i:LRM/e1;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LRM/K0;LOi/g;Lgu/m;LV1/k;Lvf/d;Laj/H;LOi/d;Landroidx/lifecycle/C;LBi/m;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    move-object/from16 v11, p8

    const-string v2, "updatedRelease"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseGeneralInfoViewModelFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseWizardTracksRepository"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoReleaseTrackViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lfj/o;->a:LOi/g;

    move-object/from16 v0, p3

    iput-object v0, v8, Lfj/o;->b:Lgu/m;

    move-object/from16 v0, p4

    iput-object v0, v8, Lfj/o;->c:LV1/k;

    move-object/from16 v0, p5

    iput-object v0, v8, Lfj/o;->d:Lvf/d;

    iput-object v10, v8, Lfj/o;->e:Laj/H;

    iput-object v1, v8, Lfj/o;->f:LOi/d;

    const/4 v12, 0x0

    move-object/from16 v0, p9

    iget-boolean v13, v0, LBi/m;->b:Z

    if-eqz v13, :cond_0

    new-instance v14, LDi/w;

    new-instance v15, LfE/j;

    const-class v3, Lfj/o;

    const-string v4, "howItWorks"

    const/4 v1, 0x0

    const-string v5, "howItWorks()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15}, LDi/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v14, v12

    :goto_0
    iput-object v14, v8, Lfj/o;->g:LDi/w;

    new-instance v0, LfE/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LfE/c;-><init>(I)V

    iget-object v1, v10, Laj/H;->e:LRM/e1;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lfj/o;->h:Lji/w;

    if-eqz v13, :cond_1

    sget-object v0, Ljj/z;->c:Ljj/z;

    goto :goto_1

    :cond_1
    sget-object v0, Ljj/z;->a:Ljj/z;

    :goto_1
    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lfj/o;->i:LRM/e1;

    new-instance v0, LXe/D;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v9, v8}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v0, v11, v1, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lfj/o;->j:LRM/M0;

    new-instance v0, Lfj/m;

    invoke-direct {v0, v8, v12}, Lfj/m;-><init>(Lfj/o;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/o;->i:LRM/e1;

    return-object v0
.end method
