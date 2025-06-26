.class public final enum LPa/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPa/w;

.field public static final enum b:LPa/w;

.field public static final enum c:LPa/w;

.field public static final enum d:LPa/w;

.field public static final enum e:LPa/w;

.field public static final enum f:LPa/w;

.field public static final enum g:LPa/w;

.field public static final synthetic h:[LPa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPa/w;

    const-string v1, "CreateChat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPa/w;->a:LPa/w;

    new-instance v1, LPa/w;

    const-string v2, "Comment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPa/w;->b:LPa/w;

    new-instance v2, LPa/w;

    const-string v3, "Invite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPa/w;->c:LPa/w;

    new-instance v3, LPa/w;

    const-string v4, "Follow"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPa/w;->d:LPa/w;

    new-instance v4, LPa/w;

    const-string v5, "Purchase"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPa/w;->e:LPa/w;

    new-instance v5, LPa/w;

    const-string v6, "AgeRequired"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPa/w;->f:LPa/w;

    new-instance v6, LPa/w;

    const-string v7, "AgeLimit"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LPa/w;->g:LPa/w;

    filled-new-array/range {v0 .. v6}, [LPa/w;

    move-result-object v0

    sput-object v0, LPa/w;->h:[LPa/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPa/w;
    .locals 1

    const-class v0, LPa/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPa/w;

    return-object p0
.end method

.method public static values()[LPa/w;
    .locals 1

    sget-object v0, LPa/w;->h:[LPa/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPa/w;

    return-object v0
.end method
