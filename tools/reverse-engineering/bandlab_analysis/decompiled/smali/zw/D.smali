.class public final Lzw/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/l;

.field public final b:LRM/l;

.field public final c:LaD/k;

.field public final d:LRM/l;

.field public final e:LRM/l;

.field public final f:Z

.field public final g:LRM/l;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:LRM/l;

.field public final m:LRM/e1;

.field public final n:Z

.field public final o:LtD/f;

.field public final p:LRM/c1;

.field public final q:Z


# direct methods
.method public constructor <init>(LRM/l;LRM/l;LaD/k;LRM/l;LRM/l;ZLRM/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;LRM/l;LRM/e1;ZLtD/f;LRM/c1;Z)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    const-string v4, "alertDialogState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openStudioDialogState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lzw/D;->a:LRM/l;

    move-object v4, p2

    iput-object v4, v0, Lzw/D;->b:LRM/l;

    move-object v4, p3

    iput-object v4, v0, Lzw/D;->c:LaD/k;

    move-object v4, p4

    iput-object v4, v0, Lzw/D;->d:LRM/l;

    move-object v4, p5

    iput-object v4, v0, Lzw/D;->e:LRM/l;

    move v4, p6

    iput-boolean v4, v0, Lzw/D;->f:Z

    move-object v4, p7

    iput-object v4, v0, Lzw/D;->g:LRM/l;

    move-object v4, p8

    iput-object v4, v0, Lzw/D;->h:Lkotlin/jvm/functions/Function0;

    move-object v4, p9

    iput-object v4, v0, Lzw/D;->i:Lkotlin/jvm/functions/Function0;

    move v4, p10

    iput-boolean v4, v0, Lzw/D;->j:Z

    move-object/from16 v4, p11

    iput-object v4, v0, Lzw/D;->k:Ljava/lang/Object;

    iput-object v1, v0, Lzw/D;->l:LRM/l;

    iput-object v2, v0, Lzw/D;->m:LRM/e1;

    move/from16 v1, p14

    iput-boolean v1, v0, Lzw/D;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lzw/D;->o:LtD/f;

    iput-object v3, v0, Lzw/D;->p:LRM/c1;

    move/from16 v1, p17

    iput-boolean v1, v0, Lzw/D;->q:Z

    return-void
.end method
