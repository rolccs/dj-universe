.class public LiL/l;
.super LlL/u;
.source "SourceFile"


# instance fields
.field public a:LiL/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlL/u;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LiL/l;->a:LiL/x;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiL/l;->a:LiL/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiL/l;->a:LiL/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LiL/x;
    .locals 2

    iget-object v0, p0, LiL/l;->a:LiL/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
