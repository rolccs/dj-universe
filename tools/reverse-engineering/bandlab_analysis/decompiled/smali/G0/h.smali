.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# static fields
.field public static final b:LG0/h;

.field public static final c:LG0/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/h;-><init>(I)V

    sput-object v0, LG0/h;->b:LG0/h;

    new-instance v0, LG0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG0/h;-><init>(I)V

    sput-object v0, LG0/h;->c:LG0/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 4

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    sget-object p4, LG0/w0;->d:LG0/w0;

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/L;

    invoke-interface {v3, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    new-instance p4, LC0/D;

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, LC0/D;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
