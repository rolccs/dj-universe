.class public abstract Lu1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/q0;


# virtual methods
.method public abstract a(Lq1/d;)V
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lu1/D;->a:Lo0/q0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lu1/D;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lo0/q0;)V
    .locals 0

    iput-object p1, p0, Lu1/D;->a:Lo0/q0;

    return-void
.end method
