.class public final enum LTb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTb/i;

.field public static final enum b:LTb/i;

.field public static final synthetic c:[LTb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTb/i;

    const-string v1, "Onboarding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTb/i;->a:LTb/i;

    new-instance v1, LTb/i;

    const-string v2, "NewBandPicker"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTb/i;->b:LTb/i;

    filled-new-array {v0, v1}, [LTb/i;

    move-result-object v0

    sput-object v0, LTb/i;->c:[LTb/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTb/i;
    .locals 1

    const-class v0, LTb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTb/i;

    return-object p0
.end method

.method public static values()[LTb/i;
    .locals 1

    sget-object v0, LTb/i;->c:[LTb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTb/i;

    return-object v0
.end method
