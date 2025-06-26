.class public abstract Ln0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/N0;

.field public static final b:Lo0/n0;

.field public static final c:Lo0/n0;

.field public static final d:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ln0/s;->g:Ln0/s;

    sget-object v1, Ln0/s;->h:Ln0/s;

    sget-object v2, Lo0/O0;->a:Lo0/N0;

    new-instance v2, Lo0/N0;

    invoke-direct {v2, v0, v1}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Ln0/L;->a:Lo0/N0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Ln0/L;->b:Lo0/n0;

    const/4 v0, 0x1

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v5, Ld2/j;

    invoke-direct {v5, v3, v4}, Ld2/j;-><init>(J)V

    invoke-static {v1, v2, v0, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    sput-object v5, Ln0/L;->c:Lo0/n0;

    new-instance v5, Ld2/l;

    invoke-direct {v5, v3, v4}, Ld2/l;-><init>(J)V

    invoke-static {v1, v2, v0, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Ln0/L;->d:Lo0/n0;

    return-void
.end method

.method public static a(I)Ln0/S;
    .locals 8

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x1

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v1, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    sget-object v2, Lh1/c;->o:Lh1/f;

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh1/c;->d:Lh1/h;

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh1/c;->f:Lh1/h;

    goto :goto_1

    :cond_2
    sget-object p0, Lh1/c;->e:Lh1/h;

    :goto_1
    new-instance v0, Ln0/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ln0/c;-><init>(I)V

    invoke-static {p0, v0, v1}, Ln0/L;->b(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/S;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/S;
    .locals 9

    new-instance v0, Ln0/S;

    new-instance v8, Ln0/h0;

    new-instance v4, Ln0/y;

    invoke-direct {v4, p0, p1, p2}, Ln0/y;-><init>(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v8}, Ln0/S;-><init>(Ln0/h0;)V

    return-object v0
.end method

.method public static c()Ln0/S;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sget-object v1, Lh1/c;->i:Lh1/h;

    sget-object v2, Ln0/s;->i:Ln0/s;

    invoke-static {v1, v2, v0}, Ln0/L;->b(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/S;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ln0/S;
    .locals 8

    sget-object v0, Lh1/c;->j:Lh1/g;

    const/4 v1, 0x1

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v1, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    sget-object v2, Lh1/c;->l:Lh1/g;

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh1/c;->b:Lh1/h;

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh1/c;->h:Lh1/h;

    goto :goto_1

    :cond_2
    sget-object p0, Lh1/c;->e:Lh1/h;

    :goto_1
    new-instance v0, Ln0/c;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ln0/c;-><init>(I)V

    invoke-static {p0, v0, v1}, Ln0/L;->b(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/S;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo0/A;I)Ln0/S;
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    new-instance p1, Ln0/S;

    new-instance v0, Ln0/h0;

    new-instance v3, Ln0/U;

    invoke-direct {v3, v1, p0}, Ln0/U;-><init>(FLo0/E;)V

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Ln0/S;-><init>(Ln0/h0;)V

    return-object p1
.end method

.method public static f(Lo0/A;I)Ln0/T;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p0

    :cond_0
    new-instance p1, Ln0/T;

    new-instance v8, Ln0/h0;

    new-instance v2, Ln0/U;

    invoke-direct {v2, v0, p0}, Ln0/U;-><init>(FLo0/E;)V

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ln0/T;-><init>(Ln0/h0;)V

    return-object p1
.end method

.method public static g(Lo0/L0;I)Ln0/S;
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f6b851f    # 0.92f

    :goto_0
    sget-wide v2, Lo1/a0;->b:J

    new-instance p1, Ln0/S;

    new-instance v0, Ln0/h0;

    new-instance v8, Ln0/Y;

    invoke-direct {v8, v1, v2, v3, p0}, Ln0/Y;-><init>(FJLo0/E;)V

    const/4 v7, 0x0

    const/16 v10, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Ln0/S;-><init>(Ln0/h0;)V

    return-object p1
.end method

.method public static h(I)Ln0/T;
    .locals 8

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x1

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v1, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    sget-object v2, Lh1/c;->o:Lh1/f;

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh1/c;->d:Lh1/h;

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh1/c;->f:Lh1/h;

    goto :goto_1

    :cond_2
    sget-object p0, Lh1/c;->e:Lh1/h;

    :goto_1
    new-instance v0, Ln0/c;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ln0/c;-><init>(I)V

    invoke-static {p0, v0, v1}, Ln0/L;->i(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/T;
    .locals 9

    new-instance v0, Ln0/T;

    new-instance v8, Ln0/h0;

    new-instance v4, Ln0/y;

    invoke-direct {v4, p0, p1, p2}, Ln0/y;-><init>(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v8}, Ln0/T;-><init>(Ln0/h0;)V

    return-object v0
.end method

.method public static j()Ln0/T;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/l;

    invoke-direct {v3, v1, v2}, Ld2/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sget-object v1, Lh1/c;->i:Lh1/h;

    sget-object v2, Ln0/s;->j:Ln0/s;

    invoke-static {v1, v2, v0}, Ln0/L;->i(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/T;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Ln0/T;
    .locals 8

    sget-object v0, Lh1/c;->j:Lh1/g;

    const/4 v1, 0x1

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v1, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    sget-object v2, Lh1/c;->l:Lh1/g;

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh1/c;->b:Lh1/h;

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh1/c;->h:Lh1/h;

    goto :goto_1

    :cond_2
    sget-object p0, Lh1/c;->e:Lh1/h;

    :goto_1
    new-instance v0, Ln0/c;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ln0/c;-><init>(I)V

    invoke-static {p0, v0, v1}, Ln0/L;->i(Lh1/h;Lkotlin/jvm/functions/Function1;Lo0/n0;)Ln0/T;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;)Ln0/S;
    .locals 10

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/j;

    invoke-direct {v3, v1, v2}, Ld2/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    new-instance v1, LO0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LO0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Ln0/S;

    new-instance v9, Ln0/h0;

    new-instance v4, Ln0/f0;

    invoke-direct {v4, v1, v0}, Ln0/f0;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v9}, Ln0/S;-><init>(Ln0/h0;)V

    return-object p0
.end method

.method public static m(Lo0/L0;Lkotlin/jvm/functions/Function1;I)Ln0/S;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, Ld2/j;

    invoke-direct {v2, v0, v1}, Ld2/j;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Ln0/s;->k:Ln0/s;

    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/w0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ln0/S;

    new-instance v7, Ln0/h0;

    new-instance v2, Ln0/f0;

    invoke-direct {v2, p2, p0}, Ln0/f0;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v7}, Ln0/S;-><init>(Ln0/h0;)V

    return-object p1
.end method

.method public static n(ILkotlin/jvm/functions/Function1;)Ln0/T;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/j;

    invoke-direct {v3, v1, v2}, Ld2/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Ln0/c;->n:Ln0/c;

    :cond_0
    new-instance p0, LO0/j;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, LO0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ln0/T;

    new-instance v8, Ln0/h0;

    new-instance v3, Ln0/f0;

    invoke-direct {v3, p0, v0}, Ln0/f0;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E;)V

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ln0/T;-><init>(Ln0/h0;)V

    return-object p1
.end method

.method public static o(Lkotlin/jvm/functions/Function1;)Ln0/T;
    .locals 10

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/j;

    invoke-direct {v3, v1, v2}, Ld2/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    new-instance v1, LO0/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LO0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Ln0/T;

    new-instance v9, Ln0/h0;

    new-instance v4, Ln0/f0;

    invoke-direct {v4, v1, v0}, Ln0/f0;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v9}, Ln0/T;-><init>(Ln0/h0;)V

    return-object p0
.end method
