.class public abstract LA1/g;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/H0;
.implements LG1/z0;
.implements LG1/m;


# instance fields
.field public a:LG1/p;

.field public b:LA1/a;

.field public c:Z


# direct methods
.method public constructor <init>(LA1/a;LG1/p;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p2, p0, LA1/g;->a:LG1/p;

    iput-object p1, p0, LA1/g;->b:LA1/a;

    return-void
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 1

    sget-object p3, LA1/m;->b:LA1/m;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/u;

    iget v0, v0, LA1/u;->i:I

    invoke-virtual {p0, v0}, LA1/g;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, LA1/l;->e:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, LA1/s;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA1/g;->c:Z

    invoke-virtual {p0}, LA1/g;->L0()V

    goto :goto_1

    :cond_0
    iget p1, p1, LA1/l;->e:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, LA1/s;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA1/g;->N0()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LA1/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, LG1/g;->x(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LA1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA1/g;->b:LA1/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LA1/g;->b:LA1/a;

    :cond_1
    invoke-virtual {p0, v0}, LA1/g;->K0(LA1/q;)V

    return-void
.end method

.method public abstract K0(LA1/q;)V
.end method

.method public final L0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    new-instance v1, LA0/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, LG1/g;->y(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA1/g;->J0()V

    :cond_0
    return-void
.end method

.method public abstract M0(I)Z
.end method

.method public final N0()V
    .locals 3

    iget-boolean v0, p0, LA1/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/g;->c:Z

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LA1/e;-><init>(ILkotlin/jvm/internal/C;)V

    invoke-static {p0, v1}, LG1/g;->x(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LA1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA1/g;->J0()V

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LA1/g;->K0(LA1/q;)V

    :cond_1
    return-void
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, LA1/g;->a:LG1/p;

    if-eqz v0, :cond_0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    iget-object v1, v1, LG1/J;->y:Ld2/c;

    invoke-virtual {v0, v1}, LG1/p;->a(Ld2/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, LG1/F0;->b:I

    invoke-static {}, LG1/E0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, LA1/g;->N0()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, LA1/g;->N0()V

    invoke-super {p0}, Lh1/o;->onDetach()V

    return-void
.end method
