.class public final enum Loh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loh/a;

.field public static final enum b:Loh/a;

.field public static final enum c:Loh/a;

.field public static final enum d:Loh/a;

.field public static final enum e:Loh/a;

.field public static final enum f:Loh/a;

.field public static final enum g:Loh/a;

.field public static final synthetic h:[Loh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loh/a;

    const-string v1, "OpenComments"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/a;->a:Loh/a;

    new-instance v1, Loh/a;

    const-string v2, "Follow"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loh/a;->b:Loh/a;

    new-instance v2, Loh/a;

    const-string v3, "Like"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loh/a;->c:Loh/a;

    new-instance v3, Loh/a;

    const-string v4, "Play"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loh/a;->d:Loh/a;

    new-instance v4, Loh/a;

    const-string v5, "OpenProfile"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loh/a;->e:Loh/a;

    new-instance v5, Loh/a;

    const-string v6, "OpenShare"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loh/a;->f:Loh/a;

    new-instance v6, Loh/a;

    const-string v7, "Engagement"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Loh/a;->g:Loh/a;

    filled-new-array/range {v0 .. v6}, [Loh/a;

    move-result-object v0

    sput-object v0, Loh/a;->h:[Loh/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/a;
    .locals 1

    const-class v0, Loh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/a;

    return-object p0
.end method

.method public static values()[Loh/a;
    .locals 1

    sget-object v0, Loh/a;->h:[Loh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/a;

    return-object v0
.end method
