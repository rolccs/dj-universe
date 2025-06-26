.class public abstract LvM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/g;


# instance fields
.field private final key:LvM/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvM/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvM/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM/a;->key:LvM/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LvM/g;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LvM/h;)LvM/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LvM/g;",
            ">(",
            "LvM/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LvM/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LvM/h;"
        }
    .end annotation

    iget-object v0, p0, LvM/a;->key:LvM/h;

    return-object v0
.end method

.method public minusKey(LvM/h;)LvM/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/h;",
            ")",
            "LvM/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(LvM/i;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1
.end method
