.class public final LAw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lji/w;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LYC/b;

.field public final g:Lnh/J;

.field public final h:LNC/g;

.field public final i:Lnh/J;

.field public final j:Lwh/t;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lkotlin/jvm/internal/k;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:LRM/e1;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final u:LRM/e1;

.field public final v:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLji/w;Ljava/lang/String;Ljava/lang/String;LYC/b;Lnh/J;LNC/g;Lnh/J;Lwh/t;ZZZZZLRM/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/e1;LRM/e1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p16

    move-object/from16 v4, p19

    const-string v5, "authors"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "duration"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isTrackPreview"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "forkDialogState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, LAw/a0;->a:Ljava/lang/String;

    move v5, p2

    iput-boolean v5, v0, LAw/a0;->b:Z

    iput-object v1, v0, LAw/a0;->c:Lji/w;

    iput-object v2, v0, LAw/a0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LAw/a0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LAw/a0;->f:LYC/b;

    move-object v1, p7

    iput-object v1, v0, LAw/a0;->g:Lnh/J;

    move-object v1, p8

    iput-object v1, v0, LAw/a0;->h:LNC/g;

    move-object v1, p9

    iput-object v1, v0, LAw/a0;->i:Lnh/J;

    move-object/from16 v1, p10

    iput-object v1, v0, LAw/a0;->j:Lwh/t;

    move/from16 v1, p11

    iput-boolean v1, v0, LAw/a0;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LAw/a0;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LAw/a0;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LAw/a0;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LAw/a0;->o:Z

    iput-object v3, v0, LAw/a0;->p:Ljava/lang/Object;

    move-object/from16 v1, p17

    check-cast v1, Lkotlin/jvm/internal/k;

    iput-object v1, v0, LAw/a0;->q:Lkotlin/jvm/internal/k;

    move-object/from16 v1, p18

    iput-object v1, v0, LAw/a0;->r:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LAw/a0;->s:LRM/e1;

    move-object/from16 v1, p20

    iput-object v1, v0, LAw/a0;->t:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, LAw/a0;->u:LRM/e1;

    move-object/from16 v1, p22

    iput-object v1, v0, LAw/a0;->v:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, LAw/a0;->u:LRM/e1;

    return-object v0
.end method

.method public final b()LRM/K0;
    .locals 1

    iget-object v0, p0, LAw/a0;->v:LRM/e1;

    return-object v0
.end method
