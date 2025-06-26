.class public final LNN/d;
.super LNN/b;
.source "SourceFile"


# virtual methods
.method public final a(LH5/b;)Ljava/util/List;
    .locals 3

    new-instance v0, LNN/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNN/p;

    invoke-direct {v1, p1}, LNN/p;-><init>(LH5/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [LNN/f;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, LNN/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNN/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
