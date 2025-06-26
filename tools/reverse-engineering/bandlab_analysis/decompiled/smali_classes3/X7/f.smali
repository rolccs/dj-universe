.class public final LX7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LRM/K0;

.field public final c:LC7/g;

.field public final d:LX7/g;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LCx/h;

.field public final g:Lgu/m;

.field public final h:LEv/a;

.field public final i:LQC/w;

.field public final j:LRM/e1;

.field public final k:LPm/b;

.field public final l:LY7/a;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;LRM/K0;LC7/g;LX7/g;Landroidx/lifecycle/C;LCx/h;Lgu/m;LEv/a;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const-string v5, "queryUpdatedEvent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hideKeyboardEvent"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clickSearchResultEvent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "albumCellViewModelFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX7/f;->a:LRM/K0;

    iput-object v1, v8, LX7/f;->b:LRM/K0;

    move-object/from16 v1, p4

    iput-object v1, v8, LX7/f;->c:LC7/g;

    iput-object v2, v8, LX7/f;->d:LX7/g;

    iput-object v3, v8, LX7/f;->e:Landroidx/lifecycle/C;

    move-object/from16 v1, p7

    iput-object v1, v8, LX7/f;->f:LCx/h;

    move-object/from16 v1, p8

    iput-object v1, v8, LX7/f;->g:Lgu/m;

    move-object/from16 v1, p9

    iput-object v1, v8, LX7/f;->h:LEv/a;

    sget v1, LQC/w;->h:I

    invoke-static/range {p6 .. p6}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v10

    iput-object v10, v8, LX7/f;->i:LQC/w;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LX7/f;->j:LRM/e1;

    new-instance v2, LX7/b;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LX7/b;-><init>(LX7/f;I)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v2

    iput-object v2, v8, LX7/f;->k:LPm/b;

    new-instance v6, LX7/b;

    invoke-direct {v6, p0, v4}, LX7/b;-><init>(LX7/f;I)V

    new-instance v7, LBd/b;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, LBd/b;-><init>(I)V

    invoke-static {v2, v7, v6}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v2

    new-instance v6, LX7/c;

    invoke-direct {v6, p0, v5}, LX7/c;-><init>(LX7/f;LvM/d;)V

    invoke-static {v1, v6}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LX7/d;

    invoke-direct {v1, p0, v5}, LX7/d;-><init>(LX7/f;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, p1, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v11, LY7/a;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v12

    new-instance v13, LWw/n;

    const-class v3, LX7/f;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12, v10, v13, v9}, LY7/a;-><init>(LXu/l;LQC/w;LWw/n;LRM/K0;)V

    iput-object v11, v8, LX7/f;->l:LY7/a;

    return-void
.end method
