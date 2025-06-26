.class public final LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:LB3/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LB3/m;->c:LB3/m;

    invoke-direct {p0, p1, p2, v0}, LB3/i;-><init>(ILjava/lang/String;LB3/m;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LB3/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB3/i;->a:I

    .line 4
    iput-object p2, p0, LB3/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LB3/i;->e:LB3/m;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, LB3/i;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LB3/s;)V
    .locals 1

    iget-object v0, p0, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/l0;)Z
    .locals 1

    iget-object v0, p0, LB3/i;->e:LB3/m;

    invoke-virtual {v0, p1}, LB3/m;->b(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LB3/m;

    move-result-object p1

    iput-object p1, p0, LB3/i;->e:LB3/m;

    invoke-virtual {p1, v0}, LB3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()LB3/m;
    .locals 1

    iget-object v0, p0, LB3/i;->e:LB3/m;

    return-object v0
.end method

.method public final d(JJ)LB3/s;
    .locals 10

    new-instance v9, LB3/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, p0, LB3/i;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, LB3/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, p0, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/s;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LB3/g;->b:J

    iget-wide v4, v1, LB3/g;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/s;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LB3/g;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    :goto_0
    iget-object v0, p0, LB3/i;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, LB3/s;->d(JJLjava/lang/String;)LB3/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, LB3/i;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LB3/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LB3/i;

    iget v2, p0, LB3/i;->a:I

    iget v3, p1, LB3/i;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LB3/i;->b:Ljava/lang/String;

    iget-object v3, p1, LB3/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LB3/i;->c:Ljava/util/TreeSet;

    iget-object v3, p1, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LB3/i;->e:LB3/m;

    iget-object p1, p1, LB3/i;->e:LB3/m;

    invoke-virtual {v2, p1}, LB3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/h;

    iget-wide v3, v2, LB3/h;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    iget-wide v8, v2, LB3/h;->a:J

    if-nez v7, :cond_0

    cmp-long v2, p1, v8

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v2, v8, p1

    if-gtz v2, :cond_2

    add-long v5, p1, p3

    add-long/2addr v8, v3

    cmp-long v2, v5, v8

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LB3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LB3/i;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LB3/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LB3/i;->e:LB3/m;

    invoke-virtual {v1}, LB3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/h;

    iget-wide v3, v2, LB3/h;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_0

    iget-wide v8, v2, LB3/h;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v6

    if-eqz v2, :cond_2

    add-long v5, p1, p3

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance v0, LB3/h;

    invoke-direct {v0, p1, p2, p3, p4}, LB3/h;-><init>(JJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final j(LB3/g;)Z
    .locals 1

    iget-object v0, p0, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LB3/g;->e:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(LB3/s;JZ)LB3/s;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LB3/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ly3/b;->h(Z)V

    iget-object v3, v1, LB3/g;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, LB3/g;->b:J

    iget v5, v0, LB3/i;->a:I

    move-wide/from16 v8, p2

    invoke-static/range {v4 .. v9}, LB3/s;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v14, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CachedContent"

    invoke-static {v5, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v14, v3

    :goto_0
    iget-boolean v3, v1, LB3/g;->d:Z

    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v3, LB3/s;

    iget-wide v10, v1, LB3/g;->c:J

    iget-object v7, v1, LB3/g;->a:Ljava/lang/String;

    iget-wide v8, v1, LB3/g;->b:J

    move-object v6, v3

    move-wide/from16 v12, p2

    invoke-direct/range {v6 .. v14}, LB3/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final l(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/h;

    iget-wide v2, v2, LB3/h;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
