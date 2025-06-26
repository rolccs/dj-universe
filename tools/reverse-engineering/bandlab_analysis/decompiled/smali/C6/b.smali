.class public final LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/c;


# virtual methods
.method public final a()Li6/e;
    .locals 2

    new-instance v0, LB6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    return-object v0
.end method

.method public final type()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Landroid/media/MediaDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method
