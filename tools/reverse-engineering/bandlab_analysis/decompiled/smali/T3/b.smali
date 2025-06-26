.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LT3/c;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/b;->a:LT3/c;

    iput p2, p0, LT3/b;->b:I

    iput-wide p3, p0, LT3/b;->c:J

    iput-wide p5, p0, LT3/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LT3/b;->a:LT3/c;

    iget-object v0, v0, LT3/c;->b:LH3/j;

    iget-object v1, v0, LH3/j;->d:LAk/r;

    iget-object v2, v1, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LAk/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    invoke-static {v1}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/A;

    :goto_0
    invoke-virtual {v0, v1}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v1

    new-instance v9, LH3/h;

    iget-wide v5, p0, LT3/b;->c:J

    iget-wide v7, p0, LT3/b;->d:J

    iget v4, p0, LT3/b;->b:I

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LH3/h;-><init>(LH3/a;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void
.end method
