.class public final enum LFa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFa/a;

.field public static final enum b:LFa/a;

.field public static final enum c:LFa/a;

.field public static final enum d:LFa/a;

.field public static final synthetic e:[LFa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFa/a;

    const-string v1, "Failure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFa/a;->a:LFa/a;

    new-instance v1, LFa/a;

    const-string v2, "TooLong"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFa/a;->b:LFa/a;

    new-instance v2, LFa/a;

    const-string v3, "PitchOutOfRange"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFa/a;->c:LFa/a;

    new-instance v3, LFa/a;

    const-string v4, "SavedStateExists"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFa/a;->d:LFa/a;

    filled-new-array {v0, v1, v2, v3}, [LFa/a;

    move-result-object v0

    sput-object v0, LFa/a;->e:[LFa/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/a;
    .locals 1

    const-class v0, LFa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/a;

    return-object p0
.end method

.method public static values()[LFa/a;
    .locals 1

    sget-object v0, LFa/a;->e:[LFa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/a;

    return-object v0
.end method
