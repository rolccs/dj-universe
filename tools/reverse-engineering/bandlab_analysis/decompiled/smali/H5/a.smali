.class public interface abstract LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LH5/c;

    iget-object v0, v0, LH5/c;->a:LG5/h;

    invoke-virtual {v0, p1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
