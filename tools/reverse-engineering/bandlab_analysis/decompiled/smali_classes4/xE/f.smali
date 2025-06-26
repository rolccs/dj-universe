.class public final enum LxE/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxE/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LxE/d;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LxE/f;

.field public static final synthetic d:[LxE/f;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxE/f;

    const/4 v1, 0x7

    const-string v2, "WEEK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxE/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LxE/f;->c:LxE/f;

    new-instance v1, LxE/f;

    const/16 v2, 0xe

    const-string v3, "TWO_WEEK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxE/f;-><init>(Ljava/lang/String;II)V

    new-instance v2, LxE/f;

    const/16 v3, 0x1e

    const-string v4, "MONTH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxE/f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LxE/f;

    move-result-object v0

    sput-object v0, LxE/f;->d:[LxE/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LxE/f;->e:LyM/b;

    new-instance v0, LxE/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxE/f;->Companion:LxE/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lwo/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LxE/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LxE/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxE/f;
    .locals 1

    const-class v0, LxE/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxE/f;

    return-object p0
.end method

.method public static values()[LxE/f;
    .locals 1

    sget-object v0, LxE/f;->d:[LxE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxE/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LxE/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "month"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "twoWeeks"

    goto :goto_0

    :cond_2
    const-string v0, "week"

    :goto_0
    return-object v0
.end method
