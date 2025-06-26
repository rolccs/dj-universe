.class public final enum LHg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHg/c;

.field public static final enum b:LHg/c;

.field public static final synthetic c:[LHg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHg/c;

    const-string v1, "Recent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHg/c;->a:LHg/c;

    new-instance v1, LHg/c;

    const-string v2, "Popular"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHg/c;->b:LHg/c;

    filled-new-array {v0, v1}, [LHg/c;

    move-result-object v0

    sput-object v0, LHg/c;->c:[LHg/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHg/c;
    .locals 1

    const-class v0, LHg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHg/c;

    return-object p0
.end method

.method public static values()[LHg/c;
    .locals 1

    sget-object v0, LHg/c;->c:[LHg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHg/c;

    return-object v0
.end method
