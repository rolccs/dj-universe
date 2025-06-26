.class public final enum LN8/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN8/r;

.field public static final enum b:LN8/r;

.field public static final synthetic c:[LN8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN8/r;

    const-string v1, "Upsert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN8/r;->a:LN8/r;

    new-instance v1, LN8/r;

    const-string v2, "Delete"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN8/r;->b:LN8/r;

    filled-new-array {v0, v1}, [LN8/r;

    move-result-object v0

    sput-object v0, LN8/r;->c:[LN8/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN8/r;
    .locals 1

    const-class v0, LN8/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN8/r;

    return-object p0
.end method

.method public static values()[LN8/r;
    .locals 1

    sget-object v0, LN8/r;->c:[LN8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN8/r;

    return-object v0
.end method
