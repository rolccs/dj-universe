.class public final LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/r;


# static fields
.field public static final a:LN1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/g;->a:LN1/g;

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

.method public final y()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
