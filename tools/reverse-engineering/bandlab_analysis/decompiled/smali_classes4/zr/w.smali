.class public final Lzr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lzr/w;->a:I

    iput-wide p1, p0, Lzr/w;->b:D

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 11

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lzr/w;->a:I

    int-to-float v2, v2

    div-float v9, v1, v2

    mul-float/2addr v2, v9

    float-to-double v1, v2

    iget-wide v3, p0, Lzr/w;->b:D

    div-double v7, v1, v3

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/L;

    invoke-interface {v1}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.bandlab.mixeditor.pattern.editor.ui.compose.lazy.PatternRowDataModifier.Data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzr/x;

    instance-of v3, v2, Lzr/x;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lzr/x;->a:LBr/d;

    iget-wide v5, v3, LBr/d;->c:D

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-ltz v0, :cond_2

    move v5, v6

    :cond_2
    and-int/2addr v5, v10

    if-nez v5, :cond_3

    const-string v5, "width and height must be >= 0"

    invoke-static {v5}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v3, v0, v0}, Ld2/b;->h(IIII)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    new-instance p4, Lzr/v;

    iget-wide v5, p0, Lzr/w;->b:D

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, Lzr/v;-><init>(Ljava/util/LinkedHashMap;DDF)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
