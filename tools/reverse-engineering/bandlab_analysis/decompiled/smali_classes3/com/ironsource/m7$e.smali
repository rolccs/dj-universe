.class public final enum Lcom/ironsource/m7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/m7$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/m7$e;

.field public static final enum c:Lcom/ironsource/m7$e;

.field public static final enum d:Lcom/ironsource/m7$e;

.field public static final enum e:Lcom/ironsource/m7$e;

.field public static final enum f:Lcom/ironsource/m7$e;

.field private static final synthetic g:[Lcom/ironsource/m7$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/m7$e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/m7$e;->b:Lcom/ironsource/m7$e;

    new-instance v1, Lcom/ironsource/m7$e;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/m7$e;->c:Lcom/ironsource/m7$e;

    new-instance v2, Lcom/ironsource/m7$e;

    const-string v3, "REWARDED_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/m7$e;->d:Lcom/ironsource/m7$e;

    new-instance v3, Lcom/ironsource/m7$e;

    const-string v4, "NATIVE_AD"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/m7$e;->e:Lcom/ironsource/m7$e;

    new-instance v4, Lcom/ironsource/m7$e;

    const-string v5, "BANNER"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/ironsource/m7$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/m7$e;->f:Lcom/ironsource/m7$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/m7$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/m7$e;->g:[Lcom/ironsource/m7$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/m7$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/m7$e;
    .locals 1

    const-class v0, Lcom/ironsource/m7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/m7$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/m7$e;
    .locals 1

    sget-object v0, Lcom/ironsource/m7$e;->g:[Lcom/ironsource/m7$e;

    invoke-virtual {v0}, [Lcom/ironsource/m7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/m7$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/m7$e;->a:I

    return v0
.end method
