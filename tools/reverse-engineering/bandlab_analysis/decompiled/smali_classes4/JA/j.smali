.class public final enum LJA/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJA/j;

.field public static final enum b:LJA/j;

.field public static final synthetic c:[LJA/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJA/j;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJA/j;->a:LJA/j;

    new-instance v1, LJA/j;

    const-string v2, "Upload"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJA/j;->b:LJA/j;

    filled-new-array {v0, v1}, [LJA/j;

    move-result-object v0

    sput-object v0, LJA/j;->c:[LJA/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJA/j;
    .locals 1

    const-class v0, LJA/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJA/j;

    return-object p0
.end method

.method public static values()[LJA/j;
    .locals 1

    sget-object v0, LJA/j;->c:[LJA/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJA/j;

    return-object v0
.end method
