.class public final enum Lu6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6/g;

.field public static final enum b:Lu6/g;

.field public static final synthetic c:[Lu6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/g;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/g;->a:Lu6/g;

    new-instance v1, Lu6/g;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6/g;->b:Lu6/g;

    filled-new-array {v0, v1}, [Lu6/g;

    move-result-object v0

    sput-object v0, Lu6/g;->c:[Lu6/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/g;
    .locals 1

    const-class v0, Lu6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/g;

    return-object p0
.end method

.method public static values()[Lu6/g;
    .locals 1

    sget-object v0, Lu6/g;->c:[Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/g;

    return-object v0
.end method
