.class public final enum LcL/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJK/f;


# static fields
.field public static final enum b:LcL/C;

.field public static final synthetic c:[LcL/C;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LcL/C;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LcL/C;-><init>(Ljava/lang/String;II)V

    new-instance v1, LcL/C;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LcL/C;-><init>(Ljava/lang/String;II)V

    new-instance v2, LcL/C;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LcL/C;-><init>(Ljava/lang/String;II)V

    new-instance v3, LcL/C;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LcL/C;-><init>(Ljava/lang/String;II)V

    sput-object v3, LcL/C;->b:LcL/C;

    filled-new-array {v0, v1, v2, v3}, [LcL/C;

    move-result-object v0

    sput-object v0, LcL/C;->c:[LcL/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LcL/C;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcL/C;
    .locals 1

    const-class v0, LcL/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcL/C;

    return-object p0
.end method

.method public static values()[LcL/C;
    .locals 1

    sget-object v0, LcL/C;->c:[LcL/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcL/C;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LcL/C;->a:I

    return v0
.end method
