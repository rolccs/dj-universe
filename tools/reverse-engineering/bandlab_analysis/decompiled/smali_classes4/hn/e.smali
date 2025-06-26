.class public final enum Lhn/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhn/e;

.field public static final enum b:Lhn/e;

.field public static final enum c:Lhn/e;

.field public static final enum d:Lhn/e;

.field public static final enum e:Lhn/e;

.field public static final synthetic f:[Lhn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhn/e;

    const-string v1, "CreateTab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/e;->a:Lhn/e;

    new-instance v1, Lhn/e;

    const-string v2, "RevisionAction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn/e;->b:Lhn/e;

    new-instance v2, Lhn/e;

    const-string v3, "RevisionSaving"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lhn/e;

    const-string v4, "SongEditing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhn/e;->c:Lhn/e;

    new-instance v4, Lhn/e;

    const-string v5, "TrackAction"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhn/e;->d:Lhn/e;

    new-instance v5, Lhn/e;

    const-string v6, "Studio"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhn/e;->e:Lhn/e;

    filled-new-array/range {v0 .. v5}, [Lhn/e;

    move-result-object v0

    sput-object v0, Lhn/e;->f:[Lhn/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/e;
    .locals 1

    const-class v0, Lhn/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/e;

    return-object p0
.end method

.method public static values()[Lhn/e;
    .locals 1

    sget-object v0, Lhn/e;->f:[Lhn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/e;

    return-object v0
.end method
