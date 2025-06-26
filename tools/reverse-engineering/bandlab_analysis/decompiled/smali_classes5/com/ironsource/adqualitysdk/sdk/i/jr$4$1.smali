.class final Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jr$4;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jr$4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jr$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jr$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jr$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4;->ﾇ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr$4$1;->ﾇ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
