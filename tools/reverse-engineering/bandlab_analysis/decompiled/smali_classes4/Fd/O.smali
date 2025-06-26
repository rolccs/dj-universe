.class public final LFd/O;
.super Lfw/a;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Ljava/lang/String;

.field public final c:Lvc/G5;

.field public final d:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public final e:Lcom/google/android/gms/internal/ads/rt;

.field public final f:LTM/d;

.field public final g:Z

.field public final h:LRM/M0;

.field public final i:LBK/f;

.field public final j:LRM/M0;

.field public final k:Z

.field public final l:I

.field public m:Ljava/util/List;

.field public final n:LA1/G;


# direct methods
.method public constructor <init>(LN8/n;Ljava/lang/String;Lvc/G5;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lji/w;Lcom/google/android/gms/internal/ads/rt;LTM/d;ZLRM/M0;LBK/f;Lze/A;Loc/u;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    const-string v4, "trackId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackPresetMap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiStateRepo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LFd/O;->a:LN8/n;

    iput-object v1, v8, LFd/O;->b:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v8, LFd/O;->c:Lvc/G5;

    move-object/from16 v1, p4

    iput-object v1, v8, LFd/O;->d:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object/from16 v1, p6

    iput-object v1, v8, LFd/O;->e:Lcom/google/android/gms/internal/ads/rt;

    iput-object v9, v8, LFd/O;->f:LTM/d;

    move/from16 v1, p8

    iput-boolean v1, v8, LFd/O;->g:Z

    iput-object v2, v8, LFd/O;->h:LRM/M0;

    move-object/from16 v1, p10

    iput-object v1, v8, LFd/O;->i:LBK/f;

    iget-object v1, v0, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    iget-object v2, v0, LN8/n;->g:Lq9/h;

    iget-object v2, v2, Lq9/h;->f:LRM/e1;

    new-instance v4, LD8/g;

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, p0, v10, v5}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v3, v3, Loc/u;->r:LRM/e1;

    invoke-static {v1, v3, v2, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v9, v3, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    iput-object v11, v8, LFd/O;->j:LRM/M0;

    const/4 v1, 0x1

    iput-boolean v1, v8, LFd/O;->k:Z

    const v1, 0x7f0e01c8

    iput v1, v8, LFd/O;->l:I

    sget-object v1, LrM/x;->a:LrM/x;

    iput-object v1, v8, LFd/O;->m:Ljava/util/List;

    new-instance v1, LA1/G;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LA1/G;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, LFd/O;->n:LA1/G;

    new-instance v1, LAE/g;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v10}, LAE/g;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    move-object/from16 v3, p11

    iget-object v3, v3, Lze/A;->i:LIo/G;

    const/4 v4, 0x1

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v3, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v0, LN8/n;->c:LN8/i3;

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v13

    new-instance v14, LFd/I;

    const-string v5, "buildMenu(Lcom/bandlab/bandlab/ui/mixeditor/pro/viewmodel/TrackMenuViewModel$TrackInfo;ZZLcom/bandlab/bandlab/ui/mixeditor/pro/viewmodel/TrackMenuViewModel$MenuItemsPermissions;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-class v3, LFd/O;

    const-string v4, "buildMenu"

    const/4 v7, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v12, LN8/i3;->g:LRM/e1;

    iget-object v1, v12, LN8/i3;->h:LRM/e1;

    invoke-static {v11, v0, v1, v13, v14}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v0

    new-instance v1, LFd/J;

    invoke-direct {v1, p0, v10}, LFd/J;-><init>(LFd/O;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFd/O;->m:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LFd/O;->l:I

    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LFd/O;->n:LA1/G;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LFd/O;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
