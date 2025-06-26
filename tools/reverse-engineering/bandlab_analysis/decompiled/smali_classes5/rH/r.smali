.class public final enum LrH/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LrH/r;

.field public static final enum c:LrH/r;

.field public static final synthetic d:[LrH/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LrH/r;

    const-string v1, "inapp"

    const-string v2, "INAPP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LrH/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LrH/r;->b:LrH/r;

    new-instance v1, LrH/r;

    const-string v2, "subs"

    const-string v3, "SUBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LrH/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LrH/r;->c:LrH/r;

    filled-new-array {v0, v1}, [LrH/r;

    move-result-object v0

    sput-object v0, LrH/r;->d:[LrH/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LrH/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrH/r;
    .locals 1

    const-class v0, LrH/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrH/r;

    return-object p0
.end method

.method public static values()[LrH/r;
    .locals 1

    sget-object v0, LrH/r;->d:[LrH/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrH/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrH/r;->a:Ljava/lang/String;

    return-object v0
.end method
