.class public final LYb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji/w;

.field public final b:Lji/w;

.field public final c:Lji/w;

.field public final d:Lji/w;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:LRM/e1;

.field public final i:Lji/w;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:LA9/k;

.field public final m:LA9/k;

.field public final n:LA9/k;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:LA9/k;

.field public final q:LFx/v;


# direct methods
.method public constructor <init>(Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;LRM/e1;LVb/M;Lji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LA9/k;LA9/k;LA9/k;Lkotlin/jvm/functions/Function0;LA9/k;LFx/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandImage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genresLabels"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersCount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersCount"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandCoverImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMembers"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowersClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProjects"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShare"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinCardCancel"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followState"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v4, p18

    iput-object v1, v0, LYb/l;->a:Lji/w;

    iput-object v2, v0, LYb/l;->b:Lji/w;

    iput-object v3, v0, LYb/l;->c:Lji/w;

    move-object/from16 v1, p4

    iput-object v1, v0, LYb/l;->d:Lji/w;

    iput-object v5, v0, LYb/l;->e:Lji/w;

    iput-object v6, v0, LYb/l;->f:Lji/w;

    iput-object v7, v0, LYb/l;->g:Lji/w;

    iput-object v8, v0, LYb/l;->h:LRM/e1;

    iput-object v9, v0, LYb/l;->i:Lji/w;

    iput-object v10, v0, LYb/l;->j:Lkotlin/jvm/functions/Function0;

    iput-object v11, v0, LYb/l;->k:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, LYb/l;->l:LA9/k;

    iput-object v13, v0, LYb/l;->m:LA9/k;

    iput-object v14, v0, LYb/l;->n:LA9/k;

    iput-object v15, v0, LYb/l;->o:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LYb/l;->p:LA9/k;

    move-object/from16 v1, p19

    iput-object v1, v0, LYb/l;->q:LFx/v;

    return-void
.end method
