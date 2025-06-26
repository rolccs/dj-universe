.class public final enum LCf/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCf/k;

.field public static final enum b:LCf/k;

.field public static final enum c:LCf/k;

.field public static final enum d:LCf/k;

.field public static final enum e:LCf/k;

.field public static final synthetic f:[LCf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LCf/k;

    const-string v1, "Gif"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LCf/k;

    const-string v2, "Text"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCf/k;->a:LCf/k;

    new-instance v2, LCf/k;

    const-string v3, "Link"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCf/k;->b:LCf/k;

    new-instance v3, LCf/k;

    const-string v4, "Gallery"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCf/k;->c:LCf/k;

    new-instance v4, LCf/k;

    const-string v5, "Audio"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCf/k;->d:LCf/k;

    new-instance v5, LCf/k;

    const-string v6, "Emoji"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LCf/k;

    const-string v7, "Replies"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCf/k;->e:LCf/k;

    filled-new-array/range {v0 .. v6}, [LCf/k;

    move-result-object v0

    sput-object v0, LCf/k;->f:[LCf/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf/k;
    .locals 1

    const-class v0, LCf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf/k;

    return-object p0
.end method

.method public static values()[LCf/k;
    .locals 1

    sget-object v0, LCf/k;->f:[LCf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf/k;

    return-object v0
.end method
