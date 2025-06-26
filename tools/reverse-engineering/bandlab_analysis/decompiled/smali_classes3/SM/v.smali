.class public final LSM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/i;


# instance fields
.field public final synthetic a:LvM/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LvM/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/v;->a:LvM/i;

    iput-object p2, p0, LSM/v;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSM/v;->a:LvM/i;

    invoke-interface {v0, p1, p2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 1

    iget-object v0, p0, LSM/v;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 1

    iget-object v0, p0, LSM/v;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->minusKey(LvM/h;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 1

    iget-object v0, p0, LSM/v;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    return-object p1
.end method
