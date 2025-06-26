.class public final LD0/i;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LL1/a;
.implements LG1/z;


# instance fields
.field public a:Lu0/k;

.field public b:Z


# direct methods
.method public static final J0(LD0/i;LG1/m0;LA1/c;)Ln1/c;
    .locals 2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LD0/i;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LG1/g;->t(LG1/n;)LG1/m0;

    move-result-object p0

    invoke-virtual {p1}, LG1/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LA1/c;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG1/m0;->c0(LE1/v;Z)Ln1/c;

    move-result-object p0

    invoke-virtual {p0}, Ln1/c;->h()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ln1/c;->p(J)Ln1/c;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final K(LE1/v;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/i;->b:Z

    return-void
.end method

.method public final c0(LG1/m0;LA1/c;LxM/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, LC0/k;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LD0/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LD0/h;-><init>(LD0/i;LG1/m0;LA1/c;LC0/k;LvM/d;)V

    invoke-static {v6, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
