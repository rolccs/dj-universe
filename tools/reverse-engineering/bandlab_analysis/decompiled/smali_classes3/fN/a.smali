.class public final enum LfN/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfN/a;

.field public static final enum b:LfN/a;

.field public static final synthetic c:[LfN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfN/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfN/a;->a:LfN/a;

    new-instance v1, LfN/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LfN/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfN/a;->b:LfN/a;

    filled-new-array {v0, v1, v2}, [LfN/a;

    move-result-object v0

    sput-object v0, LfN/a;->c:[LfN/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfN/a;
    .locals 1

    const-class v0, LfN/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfN/a;

    return-object p0
.end method

.method public static values()[LfN/a;
    .locals 1

    sget-object v0, LfN/a;->c:[LfN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfN/a;

    return-object v0
.end method
