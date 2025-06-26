.class public final enum LhA/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LhA/q;

.field public static final enum b:LhA/q;

.field public static final synthetic c:[LhA/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LhA/q;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhA/q;->a:LhA/q;

    new-instance v1, LhA/q;

    const-string v2, "Preparing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhA/q;->b:LhA/q;

    filled-new-array {v0, v1}, [LhA/q;

    move-result-object v0

    sput-object v0, LhA/q;->c:[LhA/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhA/q;
    .locals 1

    const-class v0, LhA/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhA/q;

    return-object p0
.end method

.method public static values()[LhA/q;
    .locals 1

    sget-object v0, LhA/q;->c:[LhA/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhA/q;

    return-object v0
.end method
