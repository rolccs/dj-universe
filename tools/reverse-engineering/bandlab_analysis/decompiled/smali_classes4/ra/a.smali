.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/H;

.field public final b:Lra/z;

.field public final c:Lra/B;

.field public final d:Lcom/google/android/gms/common/internal/y;

.field public final e:Lra/y;

.field public final f:Lra/y;

.field public final g:Lra/v;

.field public final h:Lra/v;

.field public final i:Lbd/i;

.field public final j:Lra/w;

.field public final k:Lra/w;

.field public final l:Lra/q;

.field public final m:Lra/y;

.field public final n:Lra/y;

.field public final o:Lra/y;


# direct methods
.method public constructor <init>(LTM/d;Lra/v;Lg7/t;Lg7/A;Ljava/io/File;Ljava/io/File;LE4/H;Lra/z;LAa/t;Lbd/g;Lia/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p11

    const-string v3, "trackerProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p7

    iput-object v3, v0, Lra/a;->a:LE4/H;

    move-object/from16 v9, p8

    iput-object v9, v0, Lra/a;->b:Lra/z;

    new-instance v3, Lra/B;

    invoke-direct {v3, v2}, Lra/B;-><init>(Lra/v;)V

    iput-object v3, v0, Lra/a;->c:Lra/B;

    new-instance v13, Lra/y;

    iget-object v3, v1, Lia/e;->c:Lia/b;

    invoke-direct {v13, v2, v3, v12}, Lra/y;-><init>(Lra/v;Lia/b;LTM/d;)V

    new-instance v7, Lra/w;

    iget-object v1, v1, Lia/e;->b:Lia/b;

    invoke-direct {v7, v2, v1}, Lra/w;-><init>(Lra/v;Lia/b;)V

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/y;-><init>(Lra/v;)V

    iput-object v1, v0, Lra/a;->d:Lcom/google/android/gms/common/internal/y;

    iput-object v13, v0, Lra/a;->e:Lra/y;

    iput-object v13, v0, Lra/a;->f:Lra/y;

    iput-object v2, v0, Lra/a;->g:Lra/v;

    iput-object v2, v0, Lra/a;->h:Lra/v;

    new-instance v1, Lbd/i;

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3, v12}, Lbd/i;-><init>(Lra/v;Ljava/io/File;LTM/d;)V

    iput-object v1, v0, Lra/a;->i:Lbd/i;

    iput-object v7, v0, Lra/a;->j:Lra/w;

    iput-object v7, v0, Lra/a;->k:Lra/w;

    new-instance v14, Lra/q;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    move-object v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lra/q;-><init>(Lra/v;Lg7/t;Lg7/A;Ljava/io/File;Lra/y;Lra/w;Lra/y;Lra/z;LAa/t;Lbd/g;LTM/d;)V

    iput-object v14, v0, Lra/a;->l:Lra/q;

    iput-object v13, v0, Lra/a;->m:Lra/y;

    iput-object v13, v0, Lra/a;->n:Lra/y;

    iput-object v13, v0, Lra/a;->o:Lra/y;

    return-void
.end method
