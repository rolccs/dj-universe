.class public final Lcom/ironsource/adqualitysdk/sdk/i/fx;
.super Lcom/ironsource/adqualitysdk/sdk/i/fo;
.source "SourceFile"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/en;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/en;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/en;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fm;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
