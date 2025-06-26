.class public final Lpx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:[LqM/l;

.field public final b:Lu8/d;


# direct methods
.method public constructor <init>([LqM/l;Lu8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/d;->a:[LqM/l;

    iput-object p2, p0, Lpx/d;->b:Lu8/d;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 5

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v0

    iget-object v1, p0, Lpx/d;->a:[LqM/l;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpx/d;->b:Lu8/d;

    invoke-virtual {v1}, Lu8/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    return-object p1
.end method
