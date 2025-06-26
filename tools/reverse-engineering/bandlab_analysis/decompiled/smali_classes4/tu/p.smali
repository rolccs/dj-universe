.class public final Ltu/p;
.super Lc7/e;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final w()Landroidx/core/app/E;
    .locals 2

    new-instance v0, Landroidx/core/app/r;

    invoke-direct {v0}, Landroidx/core/app/E;-><init>()V

    iget-object v1, p0, Ltu/p;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/r;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
