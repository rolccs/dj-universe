.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/p;

.field public static final c:Landroidx/compose/foundation/layout/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/p;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/foundation/layout/p;

    new-instance v0, Landroidx/compose/foundation/layout/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/p;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/p;->c:Landroidx/compose/foundation/layout/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 2

    iget p2, p0, Landroidx/compose/foundation/layout/p;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, Ld2/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Ld2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/o;->f:Landroidx/compose/foundation/layout/o;

    sget-object p4, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, v0, p4, p3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result p3

    sget-object p4, Landroidx/compose/foundation/layout/o;->d:Landroidx/compose/foundation/layout/o;

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
