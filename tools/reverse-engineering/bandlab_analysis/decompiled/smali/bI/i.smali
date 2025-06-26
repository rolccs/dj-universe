.class public final LbI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH/b;


# instance fields
.field public final a:LWH/e;

.field public final b:LpM/a;

.field public final c:LpM/a;

.field public final d:LVH/r;

.field public final e:LpM/a;

.field public final f:LpM/a;

.field public final g:LpM/a;


# direct methods
.method public constructor <init>(LWH/e;LpM/a;LpM/a;LVH/r;LpM/a;LpM/a;LpM/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/i;->a:LWH/e;

    iput-object p2, p0, LbI/i;->b:LpM/a;

    iput-object p3, p0, LbI/i;->c:LpM/a;

    iput-object p4, p0, LbI/i;->d:LVH/r;

    iput-object p5, p0, LbI/i;->e:LpM/a;

    iput-object p6, p0, LbI/i;->f:LpM/a;

    iput-object p7, p0, LbI/i;->g:LpM/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LbI/i;->a:LWH/e;

    iget-object v0, v0, LWH/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LbI/i;->b:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LWH/f;

    iget-object v0, p0, LbI/i;->c:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LcI/d;

    iget-object v0, p0, LbI/i;->d:LVH/r;

    invoke-virtual {v0}, LVH/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LbI/c;

    iget-object v0, p0, LbI/i;->e:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LbI/i;->f:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LdI/b;

    new-instance v8, Lcom/google/android/gms/measurement/internal/z;

    const/16 v0, 0x1a

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/A;

    const/16 v0, 0x19

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    iget-object v0, p0, LbI/i;->g:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LcI/c;

    new-instance v0, LbI/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LbI/h;-><init>(Landroid/content/Context;LWH/f;LcI/d;LbI/c;Ljava/util/concurrent/Executor;LdI/b;LeI/a;LeI/a;LcI/c;)V

    return-object v0
.end method
