.class public final Landroidx/compose/foundation/lazy/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/c;

.field public final b:LG0/N;

.field public final c:Ll0/L;


# direct methods
.method public constructor <init>(Le1/c;LG0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J;->a:Le1/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/J;->b:LG0/N;

    sget-object p1, Ll0/V;->a:[J

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J;->c:Ll0/L;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->c:Ll0/L;

    invoke-virtual {v0, p2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/I;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/I;->c:I

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/I;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/I;->d:Ld1/n;

    if-nez p1, :cond_1

    new-instance p1, LC0/a0;

    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/I;->e:Landroidx/compose/foundation/lazy/layout/J;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2, v1}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ld1/n;

    invoke-direct {p2, p1, v2, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/I;->d:Ld1/n;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/I;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Landroidx/compose/foundation/lazy/layout/J;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/I;->d:Ld1/n;

    if-nez p1, :cond_1

    new-instance p1, LC0/a0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, v1}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ld1/n;

    invoke-direct {p2, p1, v2, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/I;->d:Ld1/n;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/J;->c:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/I;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/I;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/J;->b:LG0/N;

    invoke-virtual {v1}, LG0/N;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/K;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/K;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
