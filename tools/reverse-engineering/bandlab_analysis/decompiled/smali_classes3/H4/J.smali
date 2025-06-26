.class public final synthetic LH4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/P;
.implements LH4/B0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LH4/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LH4/J;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LH4/J;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LH4/e0;)V
    .locals 8

    iget-object v0, p0, LH4/J;->b:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/J;->c:Ljava/lang/Object;

    check-cast v1, Lv3/J;

    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, LH4/C0;->g:LH4/q0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LH4/q0;->q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;

    move-result-object v1

    new-instance v2, LDC/d;

    iget-boolean v3, p0, LH4/J;->a:Z

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, LDC/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    new-instance v0, Lcom/google/common/util/concurrent/u;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/common/util/concurrent/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(LH4/m;I)V
    .locals 3

    iget-object v0, p0, LH4/J;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/J;->c:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    invoke-virtual {v1}, Lv3/c;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-boolean v2, p0, LH4/J;->a:Z

    invoke-interface {p1, v0, p2, v1, v2}, LH4/m;->E0(LH4/k;ILandroid/os/Bundle;Z)V

    return-void
.end method
