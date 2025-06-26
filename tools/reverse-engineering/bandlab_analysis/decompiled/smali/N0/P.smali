.class public final LN0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# static fields
.field public static final a:LN0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN0/P;->a:LN0/P;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    iget v6, v5, LE1/d0;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, LE1/d0;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LE1/i0;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p3, v0, p4}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    sget-object p3, LrM/y;->a:LrM/y;

    invoke-interface {p1, v3, v4, p3, p2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
