.class public final enum LLH/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LLH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLH/a;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LLH/a;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LLH/a;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LLH/a;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LLH/a;

    move-result-object v0

    sput-object v0, LLH/a;->a:[LLH/a;

    return-void
.end method

.method public static values()[LLH/a;
    .locals 1

    sget-object v0, LLH/a;->a:[LLH/a;

    invoke-virtual {v0}, [LLH/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLH/a;

    return-object v0
.end method
