.class public final Landroidx/fragment/app/E;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lj/a;

.field public final synthetic d:Li/b;

.field public final synthetic e:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Lt/a;Ljava/util/concurrent/atomic/AtomicReference;Lj/a;Li/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->e:Landroidx/fragment/app/I;

    iput-object p2, p0, Landroidx/fragment/app/E;->a:Lt/a;

    iput-object p3, p0, Landroidx/fragment/app/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/E;->c:Lj/a;

    iput-object p5, p0, Landroidx/fragment/app/E;->d:Li/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/E;->e:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/E;->a:Lt/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/j;

    iget-object v3, p0, Landroidx/fragment/app/E;->c:Lj/a;

    iget-object v4, p0, Landroidx/fragment/app/E;->d:Li/b;

    invoke-virtual {v2, v1, v0, v3, v4}, Li/j;->c(Ljava/lang/String;Landroidx/lifecycle/H;Lj/a;Li/b;)Li/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
