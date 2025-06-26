.class public final LP5/b;
.super LDN/u;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final d0(LDN/j;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LDN/u;->d0(LDN/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LP5/b;->b:Ljava/lang/Exception;

    throw p1
.end method
