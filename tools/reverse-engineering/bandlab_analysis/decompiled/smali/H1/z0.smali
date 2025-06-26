.class public final LH1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/n1;


# instance fields
.field public final a:LW1/B;


# direct methods
.method public constructor <init>(LW1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/z0;->a:LW1/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LH1/z0;->a:LW1/B;

    iget-object v0, v0, LW1/B;->a:LW1/u;

    invoke-interface {v0}, LW1/u;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LH1/z0;->a:LW1/B;

    iget-object v1, v0, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/G;

    if-eqz v1, :cond_0

    iget-object v0, v0, LW1/B;->a:LW1/u;

    invoke-interface {v0}, LW1/u;->h()V

    :cond_0
    return-void
.end method
