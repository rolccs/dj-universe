.class public final enum LBp/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBp/a;

.field public static final enum b:LBp/a;

.field public static final enum c:LBp/a;

.field public static final enum d:LBp/a;

.field public static final enum e:LBp/a;

.field public static final enum f:LBp/a;

.field public static final synthetic g:[LBp/a;

.field public static final synthetic h:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LBp/a;

    const-string v1, "Collections"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBp/a;->a:LBp/a;

    new-instance v1, LBp/a;

    const-string v2, "FavoritePacks"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBp/a;->b:LBp/a;

    new-instance v2, LBp/a;

    const-string v3, "FavoriteSamples"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBp/a;->c:LBp/a;

    new-instance v3, LBp/a;

    const-string v4, "Packs"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBp/a;->d:LBp/a;

    new-instance v4, LBp/a;

    const-string v5, "Samples"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBp/a;->e:LBp/a;

    new-instance v5, LBp/a;

    const-string v6, "Uploads"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBp/a;->f:LBp/a;

    filled-new-array/range {v0 .. v5}, [LBp/a;

    move-result-object v0

    sput-object v0, LBp/a;->g:[LBp/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LBp/a;->h:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBp/a;
    .locals 1

    const-class v0, LBp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBp/a;

    return-object p0
.end method

.method public static values()[LBp/a;
    .locals 1

    sget-object v0, LBp/a;->g:[LBp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBp/a;

    return-object v0
.end method
