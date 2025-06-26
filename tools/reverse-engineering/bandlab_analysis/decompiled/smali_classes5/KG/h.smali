.class public final enum LKG/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKG/h;

.field public static final enum b:LKG/h;

.field public static final synthetic c:[LKG/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKG/h;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKG/h;->a:LKG/h;

    new-instance v1, LKG/h;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKG/h;->b:LKG/h;

    filled-new-array {v0, v1}, [LKG/h;

    move-result-object v0

    sput-object v0, LKG/h;->c:[LKG/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKG/h;
    .locals 1

    const-class v0, LKG/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKG/h;

    return-object p0
.end method

.method public static values()[LKG/h;
    .locals 1

    sget-object v0, LKG/h;->c:[LKG/h;

    invoke-virtual {v0}, [LKG/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKG/h;

    return-object v0
.end method
