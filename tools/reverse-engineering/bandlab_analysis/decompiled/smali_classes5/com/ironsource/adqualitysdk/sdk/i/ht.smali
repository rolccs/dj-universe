.class public Lcom/ironsource/adqualitysdk/sdk/i/ht;
.super Lcom/ironsource/adqualitysdk/sdk/i/hn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
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

.field private ﱡ:Ljava/lang/Class;

.field private ﺙ:I

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    return p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ:Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ:Z

    return p1
.end method


# virtual methods
.method public final ﭴ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    return v0
.end method

.method public final ﮐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:Ljava/util/List;

    return-object v0
.end method

.method public final ﱟ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:I

    return v0
.end method

.method public final ﱡ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ:Z

    return v0
.end method

.method public final ﺙ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻐ()V
    .locals 2

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ:Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ:Z

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    return-void
.end method
