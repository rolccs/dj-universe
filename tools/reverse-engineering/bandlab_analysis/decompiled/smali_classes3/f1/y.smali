.class public final Lf1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LFM/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lf1/z;


# direct methods
.method public constructor <init>(Lf1/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/y;->c:Lf1/z;

    iget-object v0, p1, Lf1/z;->d:Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf1/y;->a:Ljava/lang/Object;

    iget-object p1, p1, Lf1/z;->d:Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf1/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/y;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1/y;->c:Lf1/z;

    iget-object v1, v0, Lf1/z;->a:Lf1/t;

    invoke-virtual {v1}, Lf1/t;->b()Lf1/s;

    move-result-object v1

    iget v1, v1, Lf1/s;->d:I

    iget v2, v0, Lf1/z;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf1/y;->b:Ljava/lang/Object;

    iget-object v0, v0, Lf1/z;->a:Lf1/t;

    iget-object v2, p0, Lf1/y;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf1/y;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
