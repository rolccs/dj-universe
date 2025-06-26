.class public final enum LKG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKG/a;

.field public static final enum b:LKG/a;

.field public static final c:LKG/a;

.field public static final synthetic d:[LKG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKG/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKG/a;->a:LKG/a;

    new-instance v1, LKG/a;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKG/a;->b:LKG/a;

    filled-new-array {v0, v1}, [LKG/a;

    move-result-object v1

    sput-object v1, LKG/a;->d:[LKG/a;

    sput-object v0, LKG/a;->c:LKG/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKG/a;
    .locals 1

    const-class v0, LKG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKG/a;

    return-object p0
.end method

.method public static values()[LKG/a;
    .locals 1

    sget-object v0, LKG/a;->d:[LKG/a;

    invoke-virtual {v0}, [LKG/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKG/a;

    return-object v0
.end method
