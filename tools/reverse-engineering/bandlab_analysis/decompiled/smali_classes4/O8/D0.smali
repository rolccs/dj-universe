.class public final enum LO8/D0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:LKm/e;

.field public static final enum b:LO8/D0;

.field public static final enum c:LO8/D0;

.field public static final enum d:LO8/D0;

.field public static final enum e:LO8/D0;

.field public static final synthetic f:[LO8/D0;

.field public static final synthetic g:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO8/D0;

    const-string v1, "Blue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO8/D0;->b:LO8/D0;

    new-instance v1, LO8/D0;

    const-string v2, "Orange"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO8/D0;->c:LO8/D0;

    new-instance v2, LO8/D0;

    const-string v3, "Violet"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO8/D0;->d:LO8/D0;

    new-instance v3, LO8/D0;

    const-string v4, "Green"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO8/D0;->e:LO8/D0;

    filled-new-array {v0, v1, v2, v3}, [LO8/D0;

    move-result-object v0

    sput-object v0, LO8/D0;->f:[LO8/D0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LO8/D0;->g:LyM/b;

    new-instance v0, LKm/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    sput-object v0, LO8/D0;->a:LKm/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO8/D0;
    .locals 1

    const-class v0, LO8/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO8/D0;

    return-object p0
.end method

.method public static values()[LO8/D0;
    .locals 1

    sget-object v0, LO8/D0;->f:[LO8/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO8/D0;

    return-object v0
.end method
