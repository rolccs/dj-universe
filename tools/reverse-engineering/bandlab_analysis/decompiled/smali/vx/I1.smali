.class public final enum Lvx/I1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvx/I1;

.field public static final enum b:Lvx/I1;

.field public static final enum c:Lvx/I1;

.field public static final enum d:Lvx/I1;

.field public static final enum e:Lvx/I1;

.field public static final enum f:Lvx/I1;

.field public static final enum g:Lvx/I1;

.field public static final synthetic h:[Lvx/I1;

.field public static final synthetic i:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvx/I1;

    const-string v1, "Red"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx/I1;->a:Lvx/I1;

    new-instance v1, Lvx/I1;

    const-string v2, "Blue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx/I1;->b:Lvx/I1;

    new-instance v2, Lvx/I1;

    const-string v3, "Violet"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvx/I1;->c:Lvx/I1;

    new-instance v3, Lvx/I1;

    const-string v4, "Green"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvx/I1;->d:Lvx/I1;

    new-instance v4, Lvx/I1;

    const-string v5, "Yellow"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvx/I1;->e:Lvx/I1;

    new-instance v5, Lvx/I1;

    const-string v6, "Cyan"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvx/I1;->f:Lvx/I1;

    new-instance v6, Lvx/I1;

    const-string v7, "Orange"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvx/I1;->g:Lvx/I1;

    filled-new-array/range {v0 .. v6}, [Lvx/I1;

    move-result-object v0

    sput-object v0, Lvx/I1;->h:[Lvx/I1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lvx/I1;->i:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx/I1;
    .locals 1

    const-class v0, Lvx/I1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx/I1;

    return-object p0
.end method

.method public static values()[Lvx/I1;
    .locals 1

    sget-object v0, Lvx/I1;->h:[Lvx/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx/I1;

    return-object v0
.end method
