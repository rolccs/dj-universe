.class public final Lu5/p;
.super Lu5/b;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 2

    invoke-super {p0}, Lu5/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Lcp/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt5/g;->a:I

    sget-object v0, Lu5/q;->b:Lu5/b;

    invoke-virtual {v0}, Lu5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu5/s;->a:Lu5/t;

    invoke-interface {v0}, Lu5/t;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lu5/q;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
