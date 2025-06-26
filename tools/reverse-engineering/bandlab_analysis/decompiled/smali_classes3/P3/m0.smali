.class public abstract LP3/m0;
.super LP3/j;
.source "SourceFile"


# instance fields
.field public final k:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 0

    invoke-direct {p0}, LP3/j;-><init>()V

    iput-object p1, p0, LP3/m0;->k:LP3/a;

    return-void
.end method


# virtual methods
.method public A(LP3/A;)LP3/A;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lv3/k0;)V
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {p0, v0, v1}, LP3/j;->z(Ljava/lang/Object;LP3/a;)V

    return-void
.end method

.method public final i()Lv3/k0;
    .locals 1

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0}, LP3/a;->i()Lv3/k0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lv3/J;
    .locals 1

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0}, LP3/a;->j()Lv3/J;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0}, LP3/a;->k()Z

    move-result v0

    return v0
.end method

.method public final n(LA3/A;)V
    .locals 0

    iput-object p1, p0, LP3/j;->j:LA3/A;

    const/4 p1, 0x0

    invoke-static {p1}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LP3/j;->i:Landroid/os/Handler;

    invoke-virtual {p0}, LP3/m0;->C()V

    return-void
.end method

.method public u(Lv3/J;)V
    .locals 1

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->u(Lv3/J;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LP3/A;)LP3/A;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, LP3/m0;->A(LP3/A;)LP3/A;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;LP3/a;Lv3/k0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, LP3/m0;->B(Lv3/k0;)V

    return-void
.end method
