.class abstract Lcom/ironsource/adqualitysdk/sdk/i/cp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private ﾇ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$d;->ﾇ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
.end method

.method public final ﾇ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$d;->ﾇ:Ljava/lang/Class;

    return-object v0
.end method
