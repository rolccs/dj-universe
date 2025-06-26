.class public final Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;FFJ)V
    .locals 1

    const-string v0, "notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/a;->a:Ljava/util/List;

    iput p2, p0, Loo/a;->b:F

    iput-wide p4, p0, Loo/a;->c:J

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float/2addr p3, p2

    iput p3, p0, Loo/a;->d:F

    long-to-float p2, p4

    div-float/2addr p3, p2

    iput p3, p0, Loo/a;->e:F

    invoke-static {p1}, LrM/o;->v1(Ljava/util/List;)LrM/n;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LrM/E;->h0(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, LLM/w;

    iget-object p4, p2, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, LLM/w;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrM/A;

    iget-object p4, p2, LrM/A;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, LrM/A;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Loo/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Loo/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Loo/a;->b:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public final b(F)I
    .locals 3

    iget v0, p0, Loo/a;->b:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    iget-object v1, p0, Loo/a;->a:Ljava/util/List;

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lt2/c;->E(III)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget v0, p0, Loo/a;->e:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt2/c;->x(FF)F

    move-result p1

    return p1
.end method
