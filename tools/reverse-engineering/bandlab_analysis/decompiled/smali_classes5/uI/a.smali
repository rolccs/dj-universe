.class public abstract LuI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LsI/j;


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(LrI/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LuI/a;->a:LsI/j;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method
