.class public final enum LgN/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LgN/F;

.field public static final enum d:LgN/F;

.field public static final enum e:LgN/F;

.field public static final enum f:LgN/F;

.field public static final synthetic g:[LgN/F;

.field public static final synthetic h:LyM/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LgN/F;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, LgN/F;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LgN/F;->c:LgN/F;

    new-instance v1, LgN/F;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, LgN/F;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, LgN/F;->d:LgN/F;

    new-instance v2, LgN/F;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, LgN/F;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, LgN/F;->e:LgN/F;

    new-instance v3, LgN/F;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, LgN/F;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, LgN/F;->f:LgN/F;

    filled-new-array {v0, v1, v2, v3}, [LgN/F;

    move-result-object v0

    sput-object v0, LgN/F;->g:[LgN/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LgN/F;->h:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LgN/F;->a:C

    iput-char p4, p0, LgN/F;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgN/F;
    .locals 1

    const-class v0, LgN/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgN/F;

    return-object p0
.end method

.method public static values()[LgN/F;
    .locals 1

    sget-object v0, LgN/F;->g:[LgN/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgN/F;

    return-object v0
.end method
