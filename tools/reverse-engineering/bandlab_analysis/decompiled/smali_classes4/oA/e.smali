.class public final LoA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/e;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bandlab/sync/SyncWorker;

    iget-object v0, p0, LoA/e;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->f0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/d;

    const-string v1, "syncComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LoA/d;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/C;

    invoke-static {v0}, Lw5/B;->n(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bandlab/sync/SyncWorker;->c:LoA/C;

    return-void
.end method
