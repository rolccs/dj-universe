.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LtD/f;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public final h:LD8/o;

.field public final i:LD8/o;

.field public final j:LA9/h;

.field public final k:LA9/h;

.field public final l:LA9/h;

.field public final m:LA9/h;

.field public final n:LD8/h;

.field public final o:LRM/M0;

.field public final p:Lji/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtD/f;ILjava/util/ArrayList;Ljava/util/List;LD8/o;LD8/o;LA9/h;LA9/h;LA9/h;LA9/h;LD8/h;LRM/M0;Lji/w;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "alertDialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "followButtonState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LB8/a;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, LB8/a;->b:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, LB8/a;->c:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, LB8/a;->d:LtD/f;

    move v3, p5

    iput v3, v0, LB8/a;->e:I

    move-object v3, p6

    iput-object v3, v0, LB8/a;->f:Ljava/util/ArrayList;

    move-object v3, p7

    iput-object v3, v0, LB8/a;->g:Ljava/util/List;

    move-object v3, p8

    iput-object v3, v0, LB8/a;->h:LD8/o;

    move-object v3, p9

    iput-object v3, v0, LB8/a;->i:LD8/o;

    move-object v3, p10

    iput-object v3, v0, LB8/a;->j:LA9/h;

    move-object v3, p11

    iput-object v3, v0, LB8/a;->k:LA9/h;

    move-object/from16 v3, p12

    iput-object v3, v0, LB8/a;->l:LA9/h;

    move-object/from16 v3, p13

    iput-object v3, v0, LB8/a;->m:LA9/h;

    move-object/from16 v3, p14

    iput-object v3, v0, LB8/a;->n:LD8/h;

    iput-object v1, v0, LB8/a;->o:LRM/M0;

    iput-object v2, v0, LB8/a;->p:Lji/w;

    return-void
.end method
