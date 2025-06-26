.class public final LsM/j;
.super LrM/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LsM/j;


# instance fields
.field public final a:LsM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsM/j;

    sget-object v1, LsM/e;->n:LsM/e;

    sget-object v1, LsM/e;->n:LsM/e;

    invoke-direct {v0, v1}, LsM/j;-><init>(LsM/e;)V

    sput-object v0, LsM/j;->b:LsM/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LsM/e;

    invoke-direct {v0}, LsM/e;-><init>()V

    invoke-direct {p0, v0}, LsM/j;-><init>(LsM/e;)V

    return-void
.end method

.method public constructor <init>(LsM/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LrM/i;-><init>()V

    .line 2
    iput-object p1, p0, LsM/j;->a:LsM/e;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsM/j;->a:LsM/e;

    iget-boolean v0, v0, LsM/e;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, LsM/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LsM/h;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0, p1}, LsM/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0, p1}, LsM/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    iget v0, v0, LsM/e;->i:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LsM/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LsM/c;-><init>(LsM/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->c()V

    invoke-virtual {v0, p1}, LsM/e;->p(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LsM/e;->x(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
