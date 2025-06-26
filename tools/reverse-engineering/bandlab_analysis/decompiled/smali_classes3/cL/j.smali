.class public final enum LcL/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJK/f;


# static fields
.field public static final enum b:LcL/j;

.field public static final enum c:LcL/j;

.field public static final enum d:LcL/j;

.field public static final synthetic e:[LcL/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LcL/j;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LcL/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, LcL/j;

    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LcL/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LcL/j;->b:LcL/j;

    new-instance v2, LcL/j;

    const-string v3, "COLLECTION_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LcL/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LcL/j;->c:LcL/j;

    new-instance v3, LcL/j;

    const-string v4, "COLLECTION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LcL/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LcL/j;->d:LcL/j;

    new-instance v4, LcL/j;

    const-string v5, "COLLECTION_DISABLED_REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LcL/j;-><init>(Ljava/lang/String;II)V

    new-instance v5, LcL/j;

    const-string v6, "COLLECTION_SAMPLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LcL/j;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LcL/j;

    move-result-object v0

    sput-object v0, LcL/j;->e:[LcL/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LcL/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcL/j;
    .locals 1

    const-class v0, LcL/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcL/j;

    return-object p0
.end method

.method public static values()[LcL/j;
    .locals 1

    sget-object v0, LcL/j;->e:[LcL/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcL/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LcL/j;->a:I

    return v0
.end method
