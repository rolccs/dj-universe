.class public final LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/i;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lw5/d;)LRM/c;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LB5/h;-><init>(Lw5/d;LB5/i;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(LF5/q;)Z
    .locals 1

    invoke-virtual {p0, p1}, LB5/i;->c(LF5/q;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LF5/q;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF5/q;->j:Lw5/d;

    invoke-virtual {p1}, Lw5/d;->d()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
