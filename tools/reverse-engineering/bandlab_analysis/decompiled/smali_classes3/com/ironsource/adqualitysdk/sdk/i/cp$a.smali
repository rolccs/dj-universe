.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/cp$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp$d;->ﾇ()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
