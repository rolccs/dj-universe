.class public final enum LHA/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHA/c;

.field public static final enum b:LHA/c;

.field public static final enum c:LHA/c;

.field public static final synthetic d:[LHA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHA/c;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHA/c;->a:LHA/c;

    new-instance v1, LHA/c;

    const-string v2, "Syncing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHA/c;->b:LHA/c;

    new-instance v2, LHA/c;

    const-string v3, "Failed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHA/c;->c:LHA/c;

    filled-new-array {v0, v1, v2}, [LHA/c;

    move-result-object v0

    sput-object v0, LHA/c;->d:[LHA/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHA/c;
    .locals 1

    const-class v0, LHA/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHA/c;

    return-object p0
.end method

.method public static values()[LHA/c;
    .locals 1

    sget-object v0, LHA/c;->d:[LHA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHA/c;

    return-object v0
.end method
