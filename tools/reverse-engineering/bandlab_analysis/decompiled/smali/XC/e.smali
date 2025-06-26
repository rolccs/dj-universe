.class public LXC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMm/a;ZLOM/B;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p2, p0, LXC/e;->a:Z

    .line 9
    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p0, LXC/e;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    .line 11
    new-instance p2, Lod/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lod/i;-><init>(LXC/e;LvM/d;)V

    .line 12
    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 13
    invoke-static {p3, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXC/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LXC/e;->a:Z

    return-void
.end method

.method public constructor <init>(LgN/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXC/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LXC/e;->a:Z

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LXC/e;->a:Z

    .line 6
    iput-object p2, p0, LXC/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, LXC/e;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Lv3/o;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lv3/o;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, LXC/e;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lv3/o;
    .locals 2

    iget-boolean v0, p0, LXC/e;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean v1, p0, LXC/e;->a:Z

    new-instance v0, Lv3/o;

    iget-object v1, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LXC/e;->a:Z

    return-void
.end method

.method public e(B)V
    .locals 3

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LgN/n;->c(J)V

    return-void
.end method

.method public f(C)V
    .locals 1

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-interface {v0, p1}, LgN/n;->a(C)V

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LgN/n;->c(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-interface {v0, p1, p2}, LgN/n;->c(J)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-interface {v0, p1}, LgN/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 3

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LgN/n;->c(J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-interface {v0, p1}, LgN/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LXC/e;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 5

    iget-boolean v0, p0, LXC/e;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    new-instance v2, LSH/a;

    sget-object v3, LSH/d;->a:LSH/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, v3, v4}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    new-instance p1, LAH/f;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, LAH/f;-><init>(I)V

    invoke-virtual {v0, v2, p1}, LCk/h;->f0(LSH/a;LSH/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LXC/e;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LXC/e;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LXC/e;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
