.class public final enum LY9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY9/c;

.field public static final enum b:LY9/c;

.field public static final enum c:LY9/c;

.field public static final enum d:LY9/c;

.field public static final enum e:LY9/c;

.field public static final enum f:LY9/c;

.field public static final synthetic g:[LY9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LY9/c;

    const-string v1, "BuiltIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/c;->a:LY9/c;

    new-instance v1, LY9/c;

    const-string v2, "Wired"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY9/c;->b:LY9/c;

    new-instance v2, LY9/c;

    const-string v3, "Bluetooth"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY9/c;->c:LY9/c;

    new-instance v3, LY9/c;

    const-string v4, "Usb"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY9/c;->d:LY9/c;

    new-instance v4, LY9/c;

    const-string v5, "Arcane"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY9/c;->e:LY9/c;

    new-instance v5, LY9/c;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY9/c;->f:LY9/c;

    filled-new-array/range {v0 .. v5}, [LY9/c;

    move-result-object v0

    sput-object v0, LY9/c;->g:[LY9/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY9/c;
    .locals 1

    const-class v0, LY9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY9/c;

    return-object p0
.end method

.method public static values()[LY9/c;
    .locals 1

    sget-object v0, LY9/c;->g:[LY9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY9/c;

    return-object v0
.end method
