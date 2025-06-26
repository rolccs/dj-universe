.class public final LAC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LAC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAC/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAC/b;->a:LAC/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Le6/v;

    check-cast p2, Le6/g;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "$this$SubcomposeAsyncImage"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, v9

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit16 p2, p1, 0x83

    const/16 p3, 0x82

    if-ne p2, p3, :cond_3

    move-object p2, v9

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v10, p1, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Le6/l;->c(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZLandroidx/compose/runtime/k;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
