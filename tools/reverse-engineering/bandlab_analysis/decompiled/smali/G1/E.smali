.class public final LG1/E;
.super LG1/G;
.source "SourceFile"


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
