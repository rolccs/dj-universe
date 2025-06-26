.class public abstract LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static b(LW4/e;LW4/a;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "LW4/a;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LW4/e;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "LvM/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, LJ2/l;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LJ2/l;-><init>(I)V

    new-instance v1, LA2/c;

    invoke-direct {v1, v0}, LA2/c;-><init>(LOM/n;)V

    invoke-static {p0, p1, v1}, LJ2/u;->h(Landroid/adservices/measurement/MeasurementManager;LJ2/l;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p0
.end method

.method public static g(LW4/e;LW4/f;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "LW4/f;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LW4/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW4/d;-><init>(LW4/e;LvM/d;)V

    invoke-static {p1, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static h(LW4/e;Landroid/net/Uri;Landroid/view/InputEvent;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LOM/n;

    invoke-static {p3}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, LJ2/k;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LJ2/k;-><init>(I)V

    new-instance v1, LA2/c;

    invoke-direct {v1, v0}, LA2/c;-><init>(LOM/n;)V

    invoke-static {p0, p1, p2, p3, v1}, LS1/a;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LJ2/k;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static j(LW4/e;Landroid/net/Uri;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "Landroid/net/Uri;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, LJ2/k;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LJ2/k;-><init>(I)V

    new-instance v1, LA2/c;

    invoke-direct {v1, v0}, LA2/c;-><init>(LOM/n;)V

    invoke-static {p0, p1, p2, v1}, LS1/a;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LJ2/k;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static l(LW4/e;LW4/g;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "LW4/g;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(LW4/e;LW4/h;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/e;",
            "LW4/h;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    iget-object p0, p0, LW4/e;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(LW4/a;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/a;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW4/e;->b(LW4/e;LW4/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LW4/e;->d(LW4/e;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LW4/f;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/f;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW4/e;->g(LW4/e;LW4/f;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LW4/e;->h(LW4/e;Landroid/net/Uri;Landroid/view/InputEvent;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW4/e;->j(LW4/e;Landroid/net/Uri;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(LW4/g;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/g;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW4/e;->l(LW4/e;LW4/g;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(LW4/h;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/h;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW4/e;->n(LW4/e;LW4/h;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
