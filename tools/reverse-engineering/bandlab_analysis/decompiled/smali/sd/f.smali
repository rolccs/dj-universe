.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCN/a;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:LQN/b;


# direct methods
.method public constructor <init>(LQN/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/f;->a:LQN/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsd/f;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LCN/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsd/f;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/k;

    const/4 v1, 0x1

    iget-object v4, p0, Lsd/f;->a:LQN/b;

    const-class v3, LQN/b;

    const-string v5, "d"

    const-string v6, "d(Ljava/lang/String;)V"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsd/f;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
