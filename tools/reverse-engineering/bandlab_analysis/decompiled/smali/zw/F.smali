.class public final Lzw/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements LIn/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LIn/l;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:LRM/c1;

.field public final f:LRM/c1;

.field public final g:Z

.field public final h:Lgd/k;

.field public final i:Luc/b;

.field public final j:Lzw/E;

.field public final k:Lzw/D;

.field public final l:Lzw/K;

.field public final m:LzK/b;

.field public final n:LRM/c1;

.field public final o:Ljava/lang/Object;

.field public final p:LC0/L;

.field public final q:Lcom/google/android/gms/internal/measurement/D1;

.field public final r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LIn/l;ZLjava/lang/Boolean;LRM/c1;LRM/c1;ZLzw/h;Lgd/k;Luc/b;Lzw/E;Lzw/D;Lzw/K;LzK/b;LRM/c1;Ljava/lang/Object;LC0/L;Lcom/google/android/gms/internal/measurement/D1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p15

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isNewTrackLayout"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userAvatar"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "captionPositionState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lzw/F;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lzw/F;->b:LIn/l;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lzw/F;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lzw/F;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v2, v0, Lzw/F;->e:LRM/c1;

    .line 7
    iput-object v3, v0, Lzw/F;->f:LRM/c1;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lzw/F;->g:Z

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lzw/F;->h:Lgd/k;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lzw/F;->i:Luc/b;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lzw/F;->j:Lzw/E;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lzw/F;->k:Lzw/D;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lzw/F;->l:Lzw/K;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lzw/F;->m:LzK/b;

    .line 15
    iput-object v4, v0, Lzw/F;->n:LRM/c1;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lzw/F;->o:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lzw/F;->p:LC0/L;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lzw/F;->q:Lcom/google/android/gms/internal/measurement/D1;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lzw/F;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzw/h;Luc/b;Lzw/D;Lzw/K;LRM/e1;Ljava/lang/Object;LC0/L;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    .line 21
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lzw/y;->a:Lzw/y;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v19, p9

    .line 23
    invoke-direct/range {v0 .. v19}, Lzw/F;-><init>(Ljava/lang/String;LIn/l;ZLjava/lang/Boolean;LRM/c1;LRM/c1;ZLzw/h;Lgd/k;Luc/b;Lzw/E;Lzw/D;Lzw/K;LzK/b;LRM/c1;Ljava/lang/Object;LC0/L;Lcom/google/android/gms/internal/measurement/D1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lzw/F;->b:LIn/l;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw/F;->a:Ljava/lang/String;

    return-object v0
.end method
