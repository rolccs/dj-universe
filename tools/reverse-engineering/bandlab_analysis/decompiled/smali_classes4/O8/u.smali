.class public final enum LO8/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO8/u;

.field public static final enum b:LO8/u;

.field public static final enum c:LO8/u;

.field public static final enum d:LO8/u;

.field public static final synthetic e:[LO8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO8/u;

    const-string v1, "NoVibe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO8/u;->a:LO8/u;

    new-instance v1, LO8/u;

    const-string v2, "Bright"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO8/u;->b:LO8/u;

    new-instance v2, LO8/u;

    const-string v3, "Chill"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO8/u;->c:LO8/u;

    new-instance v3, LO8/u;

    const-string v4, "Moody"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO8/u;->d:LO8/u;

    filled-new-array {v0, v1, v2, v3}, [LO8/u;

    move-result-object v0

    sput-object v0, LO8/u;->e:[LO8/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO8/u;
    .locals 1

    const-class v0, LO8/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO8/u;

    return-object p0
.end method

.method public static values()[LO8/u;
    .locals 1

    sget-object v0, LO8/u;->e:[LO8/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO8/u;

    return-object v0
.end method
