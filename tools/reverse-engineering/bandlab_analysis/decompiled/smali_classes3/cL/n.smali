.class public final enum LcL/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJK/f;


# static fields
.field public static final enum b:LcL/n;

.field public static final synthetic c:[LcL/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcL/n;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LcL/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, LcL/n;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LcL/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LcL/n;->b:LcL/n;

    filled-new-array {v0, v1}, [LcL/n;

    move-result-object v0

    sput-object v0, LcL/n;->c:[LcL/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LcL/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcL/n;
    .locals 1

    const-class v0, LcL/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcL/n;

    return-object p0
.end method

.method public static values()[LcL/n;
    .locals 1

    sget-object v0, LcL/n;->c:[LcL/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcL/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LcL/n;->a:I

    return v0
.end method
