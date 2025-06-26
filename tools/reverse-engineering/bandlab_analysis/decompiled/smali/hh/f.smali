.class public final Lhh/f;
.super LE2/n0;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lhh/e;

.field public final synthetic f:Lhh/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhh/e;Lhh/e;)V
    .locals 0

    iput-object p1, p0, Lhh/f;->d:Landroid/view/View;

    iput-object p2, p0, Lhh/f;->e:Lhh/e;

    iput-object p3, p0, Lhh/f;->f:Lhh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE2/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(LE2/v0;)V
    .locals 1

    iget-object p1, p0, Lhh/f;->d:Landroid/view/View;

    invoke-static {p1}, LrM/K;->C2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh/f;->e:Lhh/e;

    invoke-virtual {v0}, Lhh/e;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LrM/K;->C2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhh/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/f;->f:Lhh/e;

    invoke-virtual {v0}, Lhh/e;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {p1}, LrM/K;->C2(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lhh/f;->c:Z

    return-void
.end method

.method public final f(LE2/M0;Ljava/util/List;)LE2/M0;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
