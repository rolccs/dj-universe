.class public final LLg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final b:LXu/l;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:LRM/e1;

.field public final k:LMn/q;

.field public final l:LMn/q;

.field public final m:LNn/k;

.field public final n:LNn/k;

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;LRM/e1;LRM/e1;Lji/w;LRM/e1;LRM/M0;LRM/e1;LRM/M0;LRM/e1;LMn/q;LMn/q;LNn/k;LNn/k;ZLjava/lang/Boolean;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "scrollPosition"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isShowKeyboard"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isSendBtnVisible"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isSendingComment"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isCommentRestricted"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isRefreshing"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "commentText"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mentions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object v9, v0, LLg/m;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    move-object v9, p2

    iput-object v9, v0, LLg/m;->b:LXu/l;

    iput-object v1, v0, LLg/m;->c:LRM/e1;

    iput-object v2, v0, LLg/m;->d:LRM/e1;

    iput-object v3, v0, LLg/m;->e:Lji/w;

    iput-object v4, v0, LLg/m;->f:LRM/e1;

    iput-object v5, v0, LLg/m;->g:LRM/M0;

    iput-object v6, v0, LLg/m;->h:LRM/e1;

    iput-object v7, v0, LLg/m;->i:LRM/M0;

    iput-object v8, v0, LLg/m;->j:LRM/e1;

    move-object/from16 v1, p11

    iput-object v1, v0, LLg/m;->k:LMn/q;

    move-object/from16 v1, p12

    iput-object v1, v0, LLg/m;->l:LMn/q;

    move-object/from16 v1, p13

    iput-object v1, v0, LLg/m;->m:LNn/k;

    move-object/from16 v1, p14

    iput-object v1, v0, LLg/m;->n:LNn/k;

    move/from16 v1, p15

    iput-boolean v1, v0, LLg/m;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LLg/m;->p:Ljava/lang/Boolean;

    move/from16 v1, p17

    iput-boolean v1, v0, LLg/m;->q:Z

    return-void
.end method
