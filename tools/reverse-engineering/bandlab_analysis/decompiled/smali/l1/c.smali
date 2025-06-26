.class public final Ll1/c;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q0;
.implements Ll1/b;
.implements LG1/q;


# instance fields
.field public final a:Ll1/d;

.field public b:Z

.field public c:Ll1/j;

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ll1/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Ll1/d;

    iput-object p2, p0, Ll1/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Ll1/d;->a:Ll1/b;

    new-instance p1, Lh2/C;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->J0()V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Ll1/c;->c:Ll1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/j;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/c;->b:Z

    iget-object v0, p0, Ll1/c;->a:Ll1/d;

    const/4 v1, 0x0

    iput-object v1, v0, Ll1/d;->b:LYI/d;

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    return-void
.end method

.method public final e()Ld2/c;
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v0

    iget-wide v0, v0, LE1/d0;->c:J

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->z:Ld2/m;

    return-object v0
.end method

.method public final h(LG1/L;)V
    .locals 3

    iget-boolean v0, p0, Ll1/c;->b:Z

    iget-object v1, p0, Ll1/c;->a:Ll1/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Ll1/d;->b:LYI/d;

    new-instance v0, LA1/c;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Ll1/d;->b:LYI/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->b:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Ll1/d;->b:LYI/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->J0()V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->J0()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lh1/o;->onDetach()V

    iget-object v0, p0, Ll1/c;->c:Ll1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/j;->d()V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->J0()V

    return-void
.end method
