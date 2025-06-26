.class public final enum LVK/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKK/c;


# static fields
.field public static final enum b:LVK/c;

.field public static final enum c:LVK/c;

.field public static final enum d:LVK/c;

.field public static final synthetic e:[LVK/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVK/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVK/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVK/c;->b:LVK/c;

    new-instance v1, LVK/c;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVK/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVK/c;->c:LVK/c;

    new-instance v2, LVK/c;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVK/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LVK/c;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LVK/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVK/c;->d:LVK/c;

    filled-new-array {v0, v1, v2, v3}, [LVK/c;

    move-result-object v0

    sput-object v0, LVK/c;->e:[LVK/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVK/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVK/c;
    .locals 1

    const-class v0, LVK/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVK/c;

    return-object p0
.end method

.method public static values()[LVK/c;
    .locals 1

    sget-object v0, LVK/c;->e:[LVK/c;

    invoke-virtual {v0}, [LVK/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVK/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LVK/c;->a:I

    return v0
.end method
