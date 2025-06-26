.class public final Lcom/ironsource/adqualitysdk/sdk/i/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cp$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/cp$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/cp$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/cp$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/cp$c;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp$d;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/cp$d;)Lcom/ironsource/adqualitysdk/sdk/i/cp$d;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp$d;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/dt;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    return-object p1
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
