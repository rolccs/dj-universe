.class public final LE1/Y;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/z;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:J


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, LE1/Y;->b:J

    invoke-static {v0, v1, p1, p2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/Y;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ld2/l;

    invoke-direct {v1, p1, p2}, Ld2/l;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LE1/Y;->b:J

    :cond_0
    return-void
.end method
