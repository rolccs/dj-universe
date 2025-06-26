.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻐ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$a;->ﻐ(Ljava/util/List;)V

    return-void
.end method
