.class public final enum LBx/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBx/b;

.field public static final enum b:LBx/b;

.field public static final enum c:LBx/b;

.field public static final enum d:LBx/b;

.field public static final enum e:LBx/b;

.field public static final enum f:LBx/b;

.field public static final enum g:LBx/b;

.field public static final synthetic h:[LBx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LBx/b;

    const-string v1, "USERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBx/b;->a:LBx/b;

    new-instance v1, LBx/b;

    const-string v2, "BANDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBx/b;->b:LBx/b;

    new-instance v2, LBx/b;

    const-string v3, "TAGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBx/b;->c:LBx/b;

    new-instance v3, LBx/b;

    const-string v4, "SONGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBx/b;->d:LBx/b;

    new-instance v4, LBx/b;

    const-string v5, "ALBUMS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBx/b;->e:LBx/b;

    new-instance v5, LBx/b;

    const-string v6, "COLLECTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBx/b;->f:LBx/b;

    new-instance v6, LBx/b;

    const-string v7, "COMMUNITIES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBx/b;->g:LBx/b;

    filled-new-array/range {v0 .. v6}, [LBx/b;

    move-result-object v0

    sput-object v0, LBx/b;->h:[LBx/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBx/b;
    .locals 1

    const-class v0, LBx/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx/b;

    return-object p0
.end method

.method public static values()[LBx/b;
    .locals 1

    sget-object v0, LBx/b;->h:[LBx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx/b;

    return-object v0
.end method
