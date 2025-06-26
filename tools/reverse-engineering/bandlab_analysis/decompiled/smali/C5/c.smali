.class public abstract LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/e;


# instance fields
.field public final a:LD5/e;


# direct methods
.method public constructor <init>(LD5/e;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/c;->a:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Lw5/d;)LRM/c;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC5/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC5/b;-><init>(LC5/c;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(LF5/q;)Z
    .locals 0

    invoke-interface {p0, p1}, LC5/e;->c(LF5/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC5/c;->a:LD5/e;

    invoke-virtual {p1}, LD5/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
