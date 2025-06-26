.class public final LqM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# instance fields
.field public a:LgN/x;

.field public b:LvM/d;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(LgN/y;)V
    .locals 0

    iput-object p1, p0, LqM/b;->b:LvM/d;

    sget-object p1, LwM/a;->a:LwM/a;

    return-void
.end method

.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LqM/b;->b:LvM/d;

    iput-object p1, p0, LqM/b;->c:Ljava/lang/Object;

    return-void
.end method
