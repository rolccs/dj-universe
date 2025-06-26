.class public final LPL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public a:LPL/c;


# direct methods
.method public static a(LPL/c;LPL/c;)V
    .locals 1

    check-cast p0, LPL/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPL/a;->a:LPL/c;

    if-nez v0, :cond_0

    iput-object p1, p0, LPL/a;->a:LPL/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPL/a;->a:LPL/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
