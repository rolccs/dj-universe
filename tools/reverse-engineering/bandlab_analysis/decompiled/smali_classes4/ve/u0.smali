.class public final enum Lve/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lpe/i;

.field public static final enum b:Lve/u0;

.field public static final synthetic c:[Lve/u0;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve/u0;

    const-string v1, "Membership"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/u0;->b:Lve/u0;

    filled-new-array {v0}, [Lve/u0;

    move-result-object v0

    sput-object v0, Lve/u0;->c:[Lve/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lve/u0;->d:LyM/b;

    new-instance v0, Lpe/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    sput-object v0, Lve/u0;->a:Lpe/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/u0;
    .locals 1

    const-class v0, Lve/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/u0;

    return-object p0
.end method

.method public static values()[Lve/u0;
    .locals 1

    sget-object v0, Lve/u0;->c:[Lve/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/u0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lve/t0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
