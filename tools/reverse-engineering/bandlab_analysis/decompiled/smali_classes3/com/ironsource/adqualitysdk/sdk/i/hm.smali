.class public Lcom/ironsource/adqualitysdk/sdk/i/hm;
.super Lcom/ironsource/adqualitysdk/sdk/i/hn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    }
.end annotation


# instance fields
.field private ﮐ:Z

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:I

.field private ﾒ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ:Ljava/util/List;

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﮐ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ:I

    return p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﮐ:Z

    return p1
.end method


# virtual methods
.method public final ﮐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ:I

    return v0
.end method

.method public final ﱟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﮐ:Z

    return v0
.end method

.method public final ﱡ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ﻐ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﮐ:Z

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ﻐ(Ljava/lang/Class;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Ljava/lang/Class;

    return-void
.end method
