.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/g;


# static fields
.field public static final a:Landroidx/compose/runtime/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/S;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LvM/h;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/S;

    return-object v0
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1
.end method
