.class public final Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;


# instance fields
.field public final a:Lz6/h;

.field public final b:Lt6/k;


# direct methods
.method public constructor <init>(Lz6/h;Lt6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/e;->a:Lz6/h;

    iput-object p2, p0, Lz6/e;->b:Lt6/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz6/e;->b:Lt6/k;

    instance-of v1, v0, Lt6/o;

    iget-object v2, p0, Lz6/e;->a:Lz6/h;

    if-eqz v1, :cond_0

    check-cast v0, Lt6/o;

    iget-object v0, v0, Lt6/o;->a:Ld6/j;

    invoke-interface {v2, v0}, Lx6/b;->e(Ld6/j;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lt6/d;

    if-eqz v1, :cond_1

    check-cast v0, Lt6/d;

    invoke-virtual {v0}, Lt6/d;->b()Ld6/j;

    move-result-object v0

    invoke-interface {v2, v0}, Lx6/b;->b(Ld6/j;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
