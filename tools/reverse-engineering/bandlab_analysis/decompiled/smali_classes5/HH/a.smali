.class public final enum LHH/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/k;


# static fields
.field public static final enum a:LHH/a;

.field public static final synthetic b:[LHH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHH/a;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHH/a;->a:LHH/a;

    filled-new-array {v0}, [LHH/a;

    move-result-object v0

    sput-object v0, LHH/a;->b:[LHH/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHH/a;
    .locals 1

    const-class v0, LHH/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHH/a;

    return-object p0
.end method

.method public static values()[LHH/a;
    .locals 1

    sget-object v0, LHH/a;->b:[LHH/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHH/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x133c6b1

    return v0
.end method
