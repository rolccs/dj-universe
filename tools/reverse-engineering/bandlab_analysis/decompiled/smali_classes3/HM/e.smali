.class public final LHM/e;
.super LHM/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, LHM/d;->a:LHM/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, LHM/f;->b:LHM/a;

    invoke-virtual {v0, p1}, LHM/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, LHM/f;->b:LHM/a;

    invoke-virtual {v0}, LHM/a;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    sget-object v0, LHM/f;->b:LHM/a;

    invoke-virtual {v0, p1}, LHM/a;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    sget-object v0, LHM/f;->b:LHM/a;

    invoke-virtual {v0, p1, p2}, LHM/f;->d(II)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    sget-object v0, LHM/f;->b:LHM/a;

    invoke-virtual {v0}, LHM/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
