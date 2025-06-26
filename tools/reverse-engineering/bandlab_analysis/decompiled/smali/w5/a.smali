.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LOM/y;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lw5/w;

.field public final e:Lw5/k;

.field public final f:Lw5/w;

.field public final g:Lo0/v;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lw5/w;


# direct methods
.method public constructor <init>(Lw5/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, LtH/e;->q(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p1, LOM/N;->a:LVM/e;

    iput-object p1, p0, Lw5/a;->b:LOM/y;

    const/4 p1, 0x1

    invoke-static {p1}, LtH/e;->q(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw5/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/a;->d:Lw5/w;

    sget-object v0, Lw5/k;->a:Lw5/k;

    iput-object v0, p0, Lw5/a;->e:Lw5/k;

    sget-object v0, Lw5/w;->a:Lw5/w;

    iput-object v0, p0, Lw5/a;->f:Lw5/w;

    new-instance v0, Lo0/v;

    invoke-direct {v0}, Lo0/v;-><init>()V

    iput-object v0, p0, Lw5/a;->g:Lo0/v;

    const/4 v0, 0x4

    iput v0, p0, Lw5/a;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lw5/a;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lw5/a;->k:I

    const/16 v0, 0x8

    iput v0, p0, Lw5/a;->j:I

    iput-boolean p1, p0, Lw5/a;->l:Z

    new-instance p1, Lw5/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->m:Lw5/w;

    return-void
.end method
