.class public final enum Lio/purchasely/models/ExposureUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/models/ExposureUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/models/ExposureUnit;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SECONDS",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lio/purchasely/models/ExposureUnit;

.field public static final enum SECONDS:Lio/purchasely/models/ExposureUnit;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/models/ExposureUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/ExposureUnit;->SECONDS:Lio/purchasely/models/ExposureUnit;

    filled-new-array {v0}, [Lio/purchasely/models/ExposureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/ExposureUnit;

    const-string v1, "seconds"

    const-string v2, "SECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/models/ExposureUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/models/ExposureUnit;->SECONDS:Lio/purchasely/models/ExposureUnit;

    invoke-static {}, Lio/purchasely/models/ExposureUnit;->$values()[Lio/purchasely/models/ExposureUnit;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/ExposureUnit;->$VALUES:[Lio/purchasely/models/ExposureUnit;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/models/ExposureUnit;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/models/ExposureUnit;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LyM/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyM/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/models/ExposureUnit;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/models/ExposureUnit;
    .locals 1

    const-class v0, Lio/purchasely/models/ExposureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/models/ExposureUnit;

    return-object p0
.end method

.method public static values()[Lio/purchasely/models/ExposureUnit;
    .locals 1

    sget-object v0, Lio/purchasely/models/ExposureUnit;->$VALUES:[Lio/purchasely/models/ExposureUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/models/ExposureUnit;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/ExposureUnit;->value:Ljava/lang/String;

    return-object v0
.end method
