.class public final enum LKo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LKo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKo/a;

    const-string v1, "AacOpen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LKo/a;

    const-string v2, "MixdownAacWrite"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKo/a;

    const-string v3, "ClipAacWrite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LKo/a;

    const-string v4, "WrapToM4a"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LKo/a;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LKo/a;

    const-string v6, "CreatorSetup"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LKo/a;

    const-string v7, "Render"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LKo/a;

    move-result-object v0

    sput-object v0, LKo/a;->a:[LKo/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKo/a;
    .locals 1

    const-class v0, LKo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKo/a;

    return-object p0
.end method

.method public static values()[LKo/a;
    .locals 1

    sget-object v0, LKo/a;->a:[LKo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKo/a;

    return-object v0
.end method
