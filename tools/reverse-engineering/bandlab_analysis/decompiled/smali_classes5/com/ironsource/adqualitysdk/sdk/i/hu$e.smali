.class final Lcom/ironsource/adqualitysdk/sdk/i/hu$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private ﻐ:I

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ()I

    move-result p1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻐ:I

    return-void
.end method

.method public final ﾒ(Ljava/lang/reflect/Method;)Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()I

    move-result v2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﭴ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﭴ()I

    move-result v2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, v0

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eqz p1, :cond_9

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻐ:I

    if-nez p1, :cond_8

    return v2

    :cond_8
    sub-int/2addr p1, v2

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$e;->ﻐ:I

    nop

    :cond_9
    :goto_2
    return v1
.end method
