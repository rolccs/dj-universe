.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/H;)Lp3/f;
    .locals 2

    new-instance v0, Lp3/f;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/B0;

    invoke-interface {v1}, Landroidx/lifecycle/B0;->getViewModelStore()Landroidx/lifecycle/A0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp3/f;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/A0;)V

    return-object v0
.end method
