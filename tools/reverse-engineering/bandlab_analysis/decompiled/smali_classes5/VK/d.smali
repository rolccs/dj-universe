.class public final enum LVK/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKK/c;


# static fields
.field public static final enum b:LVK/d;

.field public static final enum c:LVK/d;

.field public static final synthetic d:[LVK/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVK/d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVK/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVK/d;->b:LVK/d;

    new-instance v1, LVK/d;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVK/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVK/d;->c:LVK/d;

    new-instance v2, LVK/d;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVK/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LVK/d;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LVK/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LVK/d;

    move-result-object v0

    sput-object v0, LVK/d;->d:[LVK/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVK/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVK/d;
    .locals 1

    const-class v0, LVK/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVK/d;

    return-object p0
.end method

.method public static values()[LVK/d;
    .locals 1

    sget-object v0, LVK/d;->d:[LVK/d;

    invoke-virtual {v0}, [LVK/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVK/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LVK/d;->a:I

    return v0
.end method
