.class public final enum LYa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYa/i;

.field public static final enum b:LYa/i;

.field public static final synthetic c:[LYa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYa/i;

    const-string v1, "SetUpProfilePage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/i;->a:LYa/i;

    new-instance v1, LYa/i;

    const-string v2, "CreateAccountPage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYa/i;->b:LYa/i;

    filled-new-array {v0, v1}, [LYa/i;

    move-result-object v0

    sput-object v0, LYa/i;->c:[LYa/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYa/i;
    .locals 1

    const-class v0, LYa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYa/i;

    return-object p0
.end method

.method public static values()[LYa/i;
    .locals 1

    sget-object v0, LYa/i;->c:[LYa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYa/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LYa/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "create_account_page"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "set_up_profile_page"

    :goto_0
    return-object v0
.end method
