.class public final enum LVK/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKK/c;


# static fields
.field public static final enum b:LVK/b;

.field public static final enum c:LVK/b;

.field public static final synthetic d:[LVK/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVK/b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVK/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVK/b;->b:LVK/b;

    new-instance v1, LVK/b;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVK/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVK/b;->c:LVK/b;

    new-instance v2, LVK/b;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVK/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LVK/b;

    move-result-object v0

    sput-object v0, LVK/b;->d:[LVK/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVK/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVK/b;
    .locals 1

    const-class v0, LVK/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVK/b;

    return-object p0
.end method

.method public static values()[LVK/b;
    .locals 1

    sget-object v0, LVK/b;->d:[LVK/b;

    invoke-virtual {v0}, [LVK/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVK/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LVK/b;->a:I

    return v0
.end method
