.class final Lcom/ironsource/adqualitysdk/sdk/i/bh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ᐱ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
