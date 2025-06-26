.class public final Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# static fields
.field public static final a:Lh2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2/o;->a:Lh2/o;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LrM/y;->a:LrM/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    invoke-interface {v6, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v6

    iget v7, v6, LE1/d0;->a:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, LE1/d0;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LE1/i0;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p3, v0, p4}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    invoke-interface {p1, v4, v5, v1, p2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/L;

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v2}, LE1/h0;-><init>(LE1/d0;I)V

    invoke-interface {p1, p3, p4, v1, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Lh2/c;->e:Lh2/c;

    invoke-interface {p1, v2, v2, v1, p2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    :goto_1
    return-object p1
.end method
