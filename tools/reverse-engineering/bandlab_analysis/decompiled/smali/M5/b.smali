.class public final LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/k;


# instance fields
.field public final a:Landroidx/sqlite/db/framework/i;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/i;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lh5/e;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lh5/e;->h(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/Long;)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    invoke-interface {p2, p1, v0, v1}, Lh5/e;->b0(IJ)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(ILjava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LM5/b;->a:Landroidx/sqlite/db/framework/i;

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lh5/e;->m0(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lh5/e;->b0(IJ)V

    :goto_1
    return-void
.end method
