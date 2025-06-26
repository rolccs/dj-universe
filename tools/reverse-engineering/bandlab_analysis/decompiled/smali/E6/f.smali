.class public final LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LR6/g;

.field public final g:LWK/c;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LE6/n;

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:LR6/g;

.field public final o:Lcom/google/android/gms/measurement/internal/A;

.field public final p:Z

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/io/File;

.field public s:Ljava/util/Set;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LM6/d;->a:Lgh/c;

    new-instance v1, LWK/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LWK/c;-><init>(I)V

    new-instance v2, LE6/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, LE6/n;->a:Ljava/util/HashSet;

    sget-object v3, LE6/e;->a:LE6/e;

    invoke-static {v3}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LM6/d;->c:LMK/f;

    sget-object v5, LM6/d;->b:Lcom/google/android/gms/measurement/internal/A;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "serverZone"

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v7, "$default_instance"

    const-string v9, "serverZone"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/f;->a:Ljava/lang/String;

    iput-object p2, p0, LE6/f;->b:Landroid/app/Application;

    const/16 p1, 0x1e

    iput p1, p0, LE6/f;->c:I

    const/16 p1, 0x7530

    iput p1, p0, LE6/f;->d:I

    iput-object v7, p0, LE6/f;->e:Ljava/lang/String;

    iput-object v0, p0, LE6/f;->f:LR6/g;

    iput-object v1, p0, LE6/f;->g:LWK/c;

    const/4 p1, 0x5

    iput p1, p0, LE6/f;->h:I

    iput v8, p0, LE6/f;->t:I

    iput-object p3, p0, LE6/f;->i:Ljava/lang/String;

    iput-object v2, p0, LE6/f;->j:LE6/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE6/f;->k:Z

    const-wide/32 p2, 0x493e0

    iput-wide p2, p0, LE6/f;->l:J

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, LE6/f;->m:J

    iput-object v4, p0, LE6/f;->n:LR6/g;

    iput-object v5, p0, LE6/f;->o:Lcom/google/android/gms/measurement/internal/A;

    iput-boolean p1, p0, LE6/f;->p:Z

    iput-object v6, p0, LE6/f;->q:Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, LE6/f;->s:Ljava/util/Set;

    new-instance p2, LE6/g;

    new-instance p3, LA1/O;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, LE6/g;-><init>(ZZZZ)V

    iget-object p1, p2, LE6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LE6/f;->r:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LE6/f;->b:Landroid/app/Application;

    const-string v1, "amplitude"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE6/f;->e:Ljava/lang/String;

    const-string v4, "/analytics/"

    invoke-static {v3, v0, v4}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LE6/f;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, LE6/f;->r:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method
