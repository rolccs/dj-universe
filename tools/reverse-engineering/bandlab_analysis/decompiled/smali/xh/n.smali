.class public final Lxh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:D

.field public final b:Lxh/o;

.field public final c:Lxh/k;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lxh/l;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lxh/l;-><init>(II)V

    new-instance v3, Lxh/l;

    const/16 v4, 0x64

    invoke-direct {v3, v2, v4}, Lxh/l;-><init>(II)V

    new-instance v4, Lri/c;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lri/c;-><init>(I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->v1(Ljava/util/List;)LrM/n;

    move-result-object v0

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LLM/w;

    iget-object v3, v1, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LLM/w;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrM/A;

    iget v3, v1, LrM/A;->a:I

    iget-object v1, v1, LrM/A;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lxh/n;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(D)V
    .locals 2

    .line 8
    sget-object v0, Lxh/o;->d:Lxh/o;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lxh/n;-><init>(DLxh/o;I)V

    return-void
.end method

.method public constructor <init>(DLxh/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxh/n;->a:D

    .line 3
    iput-object p3, p0, Lxh/n;->b:Lxh/o;

    .line 4
    sget-object p1, Lxh/m;->b:Lxh/m;

    new-instance p2, LrM/v;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, LrM/v;-><init>(II)V

    .line 5
    new-instance p3, Lxh/k;

    invoke-direct {p3, p2, p1}, Lxh/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p3, p0, Lxh/n;->c:Lxh/k;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    int-to-double p3, p4

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lxh/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxh/n;->c:Lxh/k;

    invoke-virtual {v1}, Lxh/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lxh/n;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh/n;->b:Lxh/o;

    iget-object v1, v1, Lxh/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lxh/n;->d:I

    int-to-double v1, v0

    iget-wide v3, p0, Lxh/n;->a:D

    mul-double/2addr v3, v1

    double-to-int v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lxh/n;->b:Lxh/o;

    iget-wide v2, v0, Lxh/o;->b:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
