.class public final LF1/a;
.super Lcom/facebook/appevents/l;
.source "SourceFile"


# instance fields
.field public a:LF1/f;


# virtual methods
.method public final C(LF1/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/a;->a:LF1/f;

    invoke-interface {v0}, LF1/f;->getKey()LF1/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LF1/a;->a:LF1/f;

    invoke-interface {p1}, LF1/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(LF1/h;)Z
    .locals 1

    iget-object v0, p0, LF1/a;->a:LF1/f;

    invoke-interface {v0}, LF1/f;->getKey()LF1/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
