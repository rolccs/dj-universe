.class public final enum LEi/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEi/I;

.field public static final enum b:LEi/I;

.field public static final synthetic c:[LEi/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEi/I;

    const-string v1, "CreateReleaseDraft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEi/I;->a:LEi/I;

    new-instance v1, LEi/I;

    const-string v2, "SaveReleaseAsDraft"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEi/I;->b:LEi/I;

    filled-new-array {v0, v1}, [LEi/I;

    move-result-object v0

    sput-object v0, LEi/I;->c:[LEi/I;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEi/I;
    .locals 1

    const-class v0, LEi/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/I;

    return-object p0
.end method

.method public static values()[LEi/I;
    .locals 1

    sget-object v0, LEi/I;->c:[LEi/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/I;

    return-object v0
.end method
