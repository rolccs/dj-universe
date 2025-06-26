.class public interface abstract LmA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LmN/A;
    .locals 1

    sget-object v0, LmA/b;->a:LmA/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->r:LmN/A;

    goto :goto_0

    :cond_0
    sget-object v0, LmA/e;->a:LmA/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->u:LmN/A;

    goto :goto_0

    :cond_1
    sget-object v0, LmA/d;->a:LmA/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->E:LmN/A;

    goto :goto_0

    :cond_2
    sget-object v0, LmA/c;->a:LmA/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->q:LmN/A;

    goto :goto_0

    :cond_3
    sget-object v0, LmA/f;->a:LmA/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->f:LmN/A;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
