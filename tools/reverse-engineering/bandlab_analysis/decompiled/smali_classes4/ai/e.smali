.class public final Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/p;

.field public final b:LZh/f;

.field public final c:LsM/b;

.field public final d:LtD/f;

.field public final e:Lwh/j;

.field public final f:Lwh/d;

.field public final g:Lwh/j;

.field public final h:LsM/b;

.field public final i:Lwh/j;

.field public final j:LkD/b;

.field public final k:LXu/l;

.field public final l:LRM/M0;

.field public final m:Z

.field public final n:LZh/k;

.field public final o:Z

.field public final p:LZh/k;

.field public final q:LXz/t;

.field public final r:Lai/h;


# direct methods
.method public constructor <init>(Lwh/p;LZh/f;LsM/b;LtD/f;Lwh/j;Lwh/d;Lwh/j;LsM/b;Lwh/j;LkD/b;LXu/l;LRM/M0;ZLZh/k;ZLZh/k;LXz/t;Lai/h;)V
    .locals 4

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p12

    const-string v3, "actionButtons"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lai/e;->a:Lwh/p;

    move-object v3, p2

    iput-object v3, v0, Lai/e;->b:LZh/f;

    move-object v3, p3

    iput-object v3, v0, Lai/e;->c:LsM/b;

    move-object v3, p4

    iput-object v3, v0, Lai/e;->d:LtD/f;

    move-object v3, p5

    iput-object v3, v0, Lai/e;->e:Lwh/j;

    move-object v3, p6

    iput-object v3, v0, Lai/e;->f:Lwh/d;

    move-object v3, p7

    iput-object v3, v0, Lai/e;->g:Lwh/j;

    iput-object v1, v0, Lai/e;->h:LsM/b;

    move-object v1, p9

    iput-object v1, v0, Lai/e;->i:Lwh/j;

    move-object v1, p10

    iput-object v1, v0, Lai/e;->j:LkD/b;

    move-object v1, p11

    iput-object v1, v0, Lai/e;->k:LXu/l;

    iput-object v2, v0, Lai/e;->l:LRM/M0;

    move/from16 v1, p13

    iput-boolean v1, v0, Lai/e;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/e;->n:LZh/k;

    move/from16 v1, p15

    iput-boolean v1, v0, Lai/e;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/e;->p:LZh/k;

    move-object/from16 v1, p17

    iput-object v1, v0, Lai/e;->q:LXz/t;

    move-object/from16 v1, p18

    iput-object v1, v0, Lai/e;->r:Lai/h;

    return-void
.end method
