.class public final Lu3/d;
.super LsI/g;
.source "SourceFile"

# interfaces
.implements LrI/h;
.implements LsI/i;


# instance fields
.field public final synthetic a:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->a:Lu3/e;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p3, p0, Lu3/d;->a:Lu3/e;

    iput-wide p1, p3, Lu3/e;->u:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LrI/f;Z)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object p1

    iget-object p2, p0, Lu3/d;->a:Lu3/e;

    invoke-virtual {p2, p1}, Lu3/e;->J1(LsI/j;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu3/d;->a:Lu3/e;

    invoke-virtual {v0}, Lu3/e;->R1()Z

    iget-object v0, v0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->b()V

    return-void
.end method

.method public final g(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    iget-object p1, p0, Lu3/d;->a:Lu3/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu3/e;->J1(LsI/j;)V

    return-void
.end method

.method public final bridge synthetic h(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lu3/d;->a:Lu3/e;

    invoke-virtual {v0}, Lu3/e;->N1()V

    return-void
.end method

.method public final bridge synthetic k(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public final q(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    const-string p1, "Session start failed. Error code "

    const-string v0, ": "

    invoke-static {p2, p1, v0}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcr/b;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    invoke-static {p2, p1}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    const-string p1, "Session resume failed. Error code "

    const-string v0, ": "

    invoke-static {p2, p1, v0}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcr/b;->J(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    invoke-static {p2, p1}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object p1

    iget-object p2, p0, Lu3/d;->a:Lu3/e;

    invoke-virtual {p2, p1}, Lu3/e;->J1(LsI/j;)V

    return-void
.end method

.method public final w(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    iget-object p1, p0, Lu3/d;->a:Lu3/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu3/e;->J1(LsI/j;)V

    return-void
.end method

.method public final bridge synthetic y(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method
