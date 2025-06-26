.class public abstract LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/d0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LG1/b;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LG1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LE1/d0;

    iput-object p1, p0, LG1/a;->a:LE1/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG1/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG1/a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LG1/a;LE1/o;ILG1/m0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, LG1/a;->b(LG1/m0;J)J

    move-result-wide v0

    iget-object p3, p3, LG1/m0;->n:LG1/m0;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LG1/a;->a:LE1/d0;

    invoke-interface {v2}, LG1/b;->K()LG1/w;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, LG1/a;->c(LG1/m0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, LG1/a;->d(LG1/m0;LE1/o;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_1
    instance-of p3, p1, LE1/o;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, LG1/a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, LE1/c;->a:LE1/o;

    iget-object v0, p1, LE1/o;->a:Lkotlin/jvm/internal/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(LG1/m0;J)J
.end method

.method public abstract c(LG1/m0;)Ljava/util/Map;
.end method

.method public abstract d(LG1/m0;LE1/o;)I
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LG1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG1/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG1/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LG1/a;->i()V

    iget-object v0, p0, LG1/a;->f:LG1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/a;->b:Z

    iget-object v0, p0, LG1/a;->a:LE1/d0;

    invoke-interface {v0}, LG1/b;->i()LG1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LG1/a;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LG1/b;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, LG1/a;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, LG1/b;->h0()V

    :cond_2
    iget-boolean v2, p0, LG1/a;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, LG1/b;->requestLayout()V

    :cond_3
    invoke-interface {v1}, LG1/b;->a()LG1/a;

    move-result-object v0

    invoke-virtual {v0}, LG1/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LG1/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LA0/U;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LG1/a;->a:LE1/d0;

    invoke-interface {v2, v1}, LG1/b;->d0(LA0/U;)V

    invoke-interface {v2}, LG1/b;->K()LG1/w;

    move-result-object v1

    invoke-virtual {p0, v1}, LG1/a;->c(LG1/m0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/a;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, LG1/a;->e()Z

    move-result v0

    iget-object v1, p0, LG1/a;->a:LE1/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG1/b;->i()LG1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LG1/b;->a()LG1/a;

    move-result-object v0

    iget-object v1, v0, LG1/a;->f:LG1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LG1/b;->a()LG1/a;

    move-result-object v0

    invoke-virtual {v0}, LG1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG1/a;->f:LG1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LG1/b;->a()LG1/a;

    move-result-object v1

    invoke-virtual {v1}, LG1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LG1/b;->i()LG1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LG1/b;->a()LG1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LG1/a;->i()V

    :cond_4
    invoke-interface {v0}, LG1/b;->i()LG1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LG1/b;->a()LG1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LG1/a;->f:LG1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LG1/a;->f:LG1/b;

    :cond_6
    :goto_1
    return-void
.end method
