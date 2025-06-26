.class public final LLg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LRM/e1;

.field public final d:LtD/f;

.field public final e:Lwh/j;

.field public final f:Z

.field public final g:Lwh/j;

.field public final h:Lwh/j;

.field public final i:Lji/w;

.field public final j:Z

.field public final k:Lji/w;

.field public final l:Lji/w;

.field public final m:LRM/c1;

.field public final n:LRM/e1;

.field public final o:LsM/b;

.field public final p:LNn/k;

.field public final q:LNn/k;

.field public final r:LNn/k;

.field public final s:LNn/k;

.field public final t:LNn/k;

.field public final u:LMn/q;

.field public final v:LMn/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLRM/e1;LtD/f;Lwh/j;ZLwh/j;Lwh/j;Lji/w;ZLji/w;Lji/w;LRM/c1;LRM/e1;LsM/b;LNn/k;LNn/k;LNn/k;LNn/k;LNn/k;LMn/q;LMn/q;)V
    .locals 4

    move-object v0, p0

    move-object v1, p11

    move-object/from16 v2, p15

    const-string v3, "canReply"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentOptions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LLg/n;->a:Ljava/lang/String;

    move v3, p2

    iput-boolean v3, v0, LLg/n;->b:Z

    move-object v3, p3

    iput-object v3, v0, LLg/n;->c:LRM/e1;

    move-object v3, p4

    iput-object v3, v0, LLg/n;->d:LtD/f;

    move-object v3, p5

    iput-object v3, v0, LLg/n;->e:Lwh/j;

    move v3, p6

    iput-boolean v3, v0, LLg/n;->f:Z

    move-object v3, p7

    iput-object v3, v0, LLg/n;->g:Lwh/j;

    move-object v3, p8

    iput-object v3, v0, LLg/n;->h:Lwh/j;

    move-object v3, p9

    iput-object v3, v0, LLg/n;->i:Lji/w;

    move v3, p10

    iput-boolean v3, v0, LLg/n;->j:Z

    iput-object v1, v0, LLg/n;->k:Lji/w;

    move-object/from16 v1, p12

    iput-object v1, v0, LLg/n;->l:Lji/w;

    move-object/from16 v1, p13

    iput-object v1, v0, LLg/n;->m:LRM/c1;

    move-object/from16 v1, p14

    iput-object v1, v0, LLg/n;->n:LRM/e1;

    iput-object v2, v0, LLg/n;->o:LsM/b;

    move-object/from16 v1, p16

    iput-object v1, v0, LLg/n;->p:LNn/k;

    move-object/from16 v1, p17

    iput-object v1, v0, LLg/n;->q:LNn/k;

    move-object/from16 v1, p18

    iput-object v1, v0, LLg/n;->r:LNn/k;

    move-object/from16 v1, p19

    iput-object v1, v0, LLg/n;->s:LNn/k;

    move-object/from16 v1, p20

    iput-object v1, v0, LLg/n;->t:LNn/k;

    move-object/from16 v1, p21

    iput-object v1, v0, LLg/n;->u:LMn/q;

    move-object/from16 v1, p22

    iput-object v1, v0, LLg/n;->v:LMn/q;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLg/n;->a:Ljava/lang/String;

    return-object v0
.end method
