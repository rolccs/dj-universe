.class public final Lcom/ironsource/adqualitysdk/sdk/i/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljava/lang/String;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[B

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻛ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ib$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ib$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
