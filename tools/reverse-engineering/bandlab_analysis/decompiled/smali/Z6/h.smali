.class public final LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ6/m;

.field public final b:LrM/y;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Z

.field public final m:LZ6/k;

.field public final n:LYI/d;


# direct methods
.method public constructor <init>(LZ6/m;LrM/y;ILjava/lang/String;Ljava/lang/String;IJZZZJZLZ6/k;LYI/d;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    const-string v7, "fallbackVariant"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialVariants"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v7, "serverUrl"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "flagsServerUrl"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serverZone"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZ6/h;->a:LZ6/m;

    iput-object v2, v0, LZ6/h;->b:LrM/y;

    iput v3, v0, LZ6/h;->c:I

    iput-object v4, v0, LZ6/h;->d:Ljava/lang/String;

    iput-object v5, v0, LZ6/h;->e:Ljava/lang/String;

    iput v6, v0, LZ6/h;->f:I

    move-wide v1, p7

    iput-wide v1, v0, LZ6/h;->g:J

    move/from16 v1, p9

    iput-boolean v1, v0, LZ6/h;->h:Z

    move/from16 v1, p10

    iput-boolean v1, v0, LZ6/h;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, LZ6/h;->j:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, LZ6/h;->k:J

    move/from16 v1, p14

    iput-boolean v1, v0, LZ6/h;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LZ6/h;->m:LZ6/k;

    move-object/from16 v1, p16

    iput-object v1, v0, LZ6/h;->n:LYI/d;

    return-void
.end method


# virtual methods
.method public final a()LZ6/f;
    .locals 4

    new-instance v0, LZ6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LZ6/g;->a:LZ6/m;

    iput-object v1, v0, LZ6/f;->a:LZ6/m;

    sget-object v1, LrM/y;->a:LrM/y;

    iput-object v1, v0, LZ6/f;->b:LrM/y;

    const/4 v1, 0x1

    iput v1, v0, LZ6/f;->c:I

    const-string v2, "https://api.lab.amplitude.com/"

    iput-object v2, v0, LZ6/f;->d:Ljava/lang/String;

    const-string v2, "https://flag.lab.amplitude.com/"

    iput-object v2, v0, LZ6/f;->e:Ljava/lang/String;

    iput v1, v0, LZ6/f;->f:I

    const-wide/16 v2, 0x2710

    iput-wide v2, v0, LZ6/f;->g:J

    iput-boolean v1, v0, LZ6/f;->h:Z

    iput-boolean v1, v0, LZ6/f;->i:Z

    iput-boolean v1, v0, LZ6/f;->j:Z

    const-wide/32 v2, 0x493e0

    iput-wide v2, v0, LZ6/f;->k:J

    iput-boolean v1, v0, LZ6/f;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, LZ6/f;->m:LZ6/k;

    iput-object v1, v0, LZ6/f;->n:LYI/d;

    iget-object v1, p0, LZ6/h;->a:LZ6/m;

    const-string v2, "fallbackVariant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LZ6/f;->a:LZ6/m;

    iget-object v1, p0, LZ6/h;->b:LrM/y;

    const-string v2, "initialVariants"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LZ6/f;->b:LrM/y;

    const-string v1, "source"

    iget v2, p0, LZ6/h;->c:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iput v2, v0, LZ6/f;->c:I

    const-string v1, "serverUrl"

    iget-object v2, p0, LZ6/h;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LZ6/f;->d:Ljava/lang/String;

    iget-object v1, p0, LZ6/h;->e:Ljava/lang/String;

    const-string v2, "flagsServerUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LZ6/f;->e:Ljava/lang/String;

    iget v1, p0, LZ6/h;->f:I

    const-string v2, "serverZone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iput v1, v0, LZ6/f;->f:I

    iget-wide v1, p0, LZ6/h;->g:J

    iput-wide v1, v0, LZ6/f;->g:J

    iget-boolean v1, p0, LZ6/h;->h:Z

    iput-boolean v1, v0, LZ6/f;->h:Z

    iget-boolean v1, p0, LZ6/h;->i:Z

    iput-boolean v1, v0, LZ6/f;->i:Z

    iget-boolean v1, p0, LZ6/h;->j:Z

    iput-boolean v1, v0, LZ6/f;->j:Z

    iget-wide v1, p0, LZ6/h;->k:J

    iput-wide v1, v0, LZ6/f;->k:J

    iget-boolean v1, p0, LZ6/h;->l:Z

    iput-boolean v1, v0, LZ6/f;->l:Z

    iget-object v1, p0, LZ6/h;->m:LZ6/k;

    iput-object v1, v0, LZ6/f;->m:LZ6/k;

    iget-object v1, p0, LZ6/h;->n:LYI/d;

    iput-object v1, v0, LZ6/f;->n:LYI/d;

    return-object v0
.end method
