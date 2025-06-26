.class public final enum LHF/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHF/f;

.field public static final enum b:LHF/f;

.field public static final enum c:LHF/f;

.field public static final enum d:LHF/f;

.field public static final synthetic e:[LHF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHF/f;

    const-string v1, "Link"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHF/f;->a:LHF/f;

    new-instance v1, LHF/f;

    const-string v2, "RevisionPost"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHF/f;->b:LHF/f;

    new-instance v2, LHF/f;

    const-string v3, "Album"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHF/f;->c:LHF/f;

    new-instance v3, LHF/f;

    const-string v4, "Beat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHF/f;->d:LHF/f;

    filled-new-array {v0, v1, v2, v3}, [LHF/f;

    move-result-object v0

    sput-object v0, LHF/f;->e:[LHF/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHF/f;
    .locals 1

    const-class v0, LHF/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHF/f;

    return-object p0
.end method

.method public static values()[LHF/f;
    .locals 1

    sget-object v0, LHF/f;->e:[LHF/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHF/f;

    return-object v0
.end method
