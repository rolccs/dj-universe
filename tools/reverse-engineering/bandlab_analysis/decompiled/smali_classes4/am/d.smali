.class public final enum Lam/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lam/d;

.field public static final enum b:Lam/d;

.field public static final synthetic c:[Lam/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lam/d;

    const-string v1, "Onboarding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/d;->a:Lam/d;

    new-instance v1, Lam/d;

    const-string v2, "UserProfile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lam/d;->b:Lam/d;

    filled-new-array {v0, v1}, [Lam/d;

    move-result-object v0

    sput-object v0, Lam/d;->c:[Lam/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lam/d;
    .locals 1

    const-class v0, Lam/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lam/d;

    return-object p0
.end method

.method public static values()[Lam/d;
    .locals 1

    sget-object v0, Lam/d;->c:[Lam/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam/d;

    return-object v0
.end method
