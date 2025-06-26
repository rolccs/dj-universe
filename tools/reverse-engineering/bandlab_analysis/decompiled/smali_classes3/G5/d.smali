.class public final synthetic LG5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu5/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu5/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/d;->a:Lu5/n;

    iput p2, p0, LG5/d;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LG5/d;->a:Lu5/n;

    iget-object v1, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v2

    const-string v3, "next_job_scheduler_id"

    invoke-virtual {v2, v3}, LF5/f;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v1

    new-instance v6, LF5/d;

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v3, v5}, LF5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, LF5/f;->N(LF5/d;)V

    if-ltz v2, :cond_2

    iget v1, p0, LG5/d;->b:I

    if-gt v2, v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v0

    new-instance v1, LF5/d;

    const/4 v2, 0x1

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LF5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LF5/f;->N(LF5/d;)V

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
