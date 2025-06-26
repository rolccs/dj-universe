.class public final LoA/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/bandlab/App;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/S;->a:Lcom/bandlab/bandlab/App;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LoA/S;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v0

    new-instance v1, Lka/a;

    const-class v2, Lcom/bandlab/sync/SyncWorker;

    invoke-direct {v1, v2}, Lka/a;-><init>(Ljava/lang/Class;)V

    new-instance v2, LG5/e;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LG5/e;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v2, Lw5/d;

    const/4 v7, 0x0

    const-wide/16 v12, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-wide v10, v12

    invoke-direct/range {v3 .. v14}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    iget-object v3, v1, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, LF5/q;

    iput-object v2, v3, LF5/q;->j:Lw5/d;

    invoke-virtual {v1}, Lka/a;->f()Lw5/x;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lx5/m;

    const-string v3, "job-sync"

    invoke-direct {v2, v0, v3, v1}, Lx5/m;-><init>(Lx5/p;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lx5/m;->Q()Lw5/A;

    return-void
.end method
