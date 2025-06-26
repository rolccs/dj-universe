.class public final enum LR9/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LR9/B;

.field public static final enum b:LR9/B;

.field public static final enum c:LR9/B;

.field public static final enum d:LR9/B;

.field public static final enum e:LR9/B;

.field public static final enum f:LR9/B;

.field public static final synthetic g:[LR9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR9/B;

    const-string v1, "BuiltIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR9/B;->a:LR9/B;

    new-instance v1, LR9/B;

    const-string v2, "Wired"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR9/B;->b:LR9/B;

    new-instance v2, LR9/B;

    const-string v3, "Bluetooth"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR9/B;->c:LR9/B;

    new-instance v3, LR9/B;

    const-string v4, "Usb"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR9/B;->d:LR9/B;

    new-instance v4, LR9/B;

    const-string v5, "Arcane"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR9/B;->e:LR9/B;

    new-instance v5, LR9/B;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR9/B;->f:LR9/B;

    filled-new-array/range {v0 .. v5}, [LR9/B;

    move-result-object v0

    sput-object v0, LR9/B;->g:[LR9/B;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR9/B;
    .locals 1

    const-class v0, LR9/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR9/B;

    return-object p0
.end method

.method public static values()[LR9/B;
    .locals 1

    sget-object v0, LR9/B;->g:[LR9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR9/B;

    return-object v0
.end method
