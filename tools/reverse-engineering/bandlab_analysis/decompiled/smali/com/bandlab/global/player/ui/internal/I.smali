.class public final Lcom/bandlab/global/player/ui/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# static fields
.field public static final a:Lcom/bandlab/global/player/ui/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandlab/global/player/ui/internal/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/global/player/ui/internal/I;->a:Lcom/bandlab/global/player/ui/internal/I;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 11

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Ld2/a;->a(JIIIII)J

    move-result-wide v3

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    move v5, v0

    :goto_0
    if-ge v5, p4, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    invoke-interface {v6, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    move v8, v10

    invoke-static/range {v3 .. v9}, Ld2/a;->a(JIIIII)J

    move-result-wide v3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_1
    if-ge v0, p4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p4, LAk/d;

    const/16 v0, 0x14

    invoke-direct {p4, v0, p2, p3}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v2, v10, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
