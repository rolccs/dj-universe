.class public final enum LD8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD8/h;

.field public static final enum b:LD8/h;

.field public static final enum c:LD8/h;

.field public static final enum d:LD8/h;

.field public static final enum e:LD8/h;

.field public static final enum f:LD8/h;

.field public static final synthetic g:[LD8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LD8/h;

    const-string v1, "Join"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD8/h;->a:LD8/h;

    new-instance v1, LD8/h;

    const-string v2, "Pending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD8/h;->b:LD8/h;

    new-instance v2, LD8/h;

    const-string v3, "Accept"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD8/h;->c:LD8/h;

    new-instance v3, LD8/h;

    const-string v4, "Chat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD8/h;->d:LD8/h;

    new-instance v4, LD8/h;

    const-string v5, "Follow"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LD8/h;->e:LD8/h;

    new-instance v5, LD8/h;

    const-string v6, "Empty"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LD8/h;->f:LD8/h;

    filled-new-array/range {v0 .. v5}, [LD8/h;

    move-result-object v0

    sput-object v0, LD8/h;->g:[LD8/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD8/h;
    .locals 1

    const-class v0, LD8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD8/h;

    return-object p0
.end method

.method public static values()[LD8/h;
    .locals 1

    sget-object v0, LD8/h;->g:[LD8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD8/h;

    return-object v0
.end method
