.class final Lcom/ironsource/adqualitysdk/sdk/i/jr$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

.field final synthetic ﾇ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jr;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;->ﾇ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jr$4;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
