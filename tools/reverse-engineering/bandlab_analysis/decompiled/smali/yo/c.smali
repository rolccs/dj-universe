.class public final Lyo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lvc/f3;

.field public final c:LLA/i;

.field public final d:Lze/A;

.field public final e:Lgu/m;

.field public final f:Lbd/h;

.field public final g:Lkx/p;

.field public final h:LG9/k;

.field public final i:LV2/M;

.field public final j:LRM/e1;

.field public final k:LFo/h;

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lvc/f3;LLA/i;Lze/A;Lgu/m;Lbd/h;Lkx/p;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    const-string v1, "positionViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v8, Lyo/c;->a:Landroidx/lifecycle/A;

    iput-object v0, v8, Lyo/c;->b:Lvc/f3;

    move-object/from16 v0, p4

    iput-object v0, v8, Lyo/c;->c:LLA/i;

    move-object/from16 v0, p5

    iput-object v0, v8, Lyo/c;->d:Lze/A;

    move-object/from16 v0, p6

    iput-object v0, v8, Lyo/c;->e:Lgu/m;

    move-object/from16 v0, p7

    iput-object v0, v8, Lyo/c;->f:Lbd/h;

    move-object/from16 v0, p8

    iput-object v0, v8, Lyo/c;->g:Lkx/p;

    move-object/from16 v0, p1

    iget-object v10, v0, LN8/n;->i:LG9/k;

    iput-object v10, v8, Lyo/c;->h:LG9/k;

    new-instance v0, LV2/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    iput-object v0, v8, Lyo/c;->i:LV2/M;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, Lyo/c;->j:LRM/e1;

    new-instance v21, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onTryDismiss"

    const/4 v1, 0x0

    const-string v5, "onTryDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "confirmDismiss"

    const/4 v1, 0x0

    const-string v5, "confirmDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "closeDismissDialog"

    const/4 v1, 0x0

    const-string v5, "closeDismissDialog()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onAddToProjectClick"

    const/4 v1, 0x0

    const-string v5, "onAddToProjectClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onMuteProjectClick"

    const/4 v1, 0x0

    const-string v5, "onMuteProjectClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lqk/H;

    const-class v3, Lyo/c;

    const-string v4, "onPlayPosChange"

    const/4 v1, 0x1

    const-string v5, "onPlayPosChange(F)V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onPlayPosChangeOver"

    const/4 v1, 0x0

    const-string v5, "onPlayPosChangeOver()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onRegenerateClick"

    const/4 v1, 0x0

    const-string v5, "onRegenerateClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "onPlayClick"

    const/4 v1, 0x0

    const-string v5, "onPlayClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "listenOriginalTrack"

    const/4 v1, 0x0

    const-string v5, "listenOriginalTrack()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lu8/d;

    const-class v3, Lyo/c;

    const-string v4, "listenRecomposedTrack"

    const/4 v1, 0x0

    const-string v5, "listenRecomposedTrack()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lu8/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LFo/h;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, LFo/h;-><init>(Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;)V

    iput-object v0, v8, Lyo/c;->k:LFo/h;

    new-instance v0, Luo/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v8, v1, v2}, Luo/j;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, v10, LG9/k;->n:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v11, v0, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lyo/c;->l:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyo/c;->a:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lyo/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyo/b;-><init>(Lyo/c;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
