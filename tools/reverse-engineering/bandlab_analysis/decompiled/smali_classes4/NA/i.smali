.class public final enum LNA/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNA/i;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LNA/g;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LNA/i;

.field public static final synthetic d:[LNA/i;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNA/i;

    const v1, 0x7f14008e

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNA/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNA/i;->c:LNA/i;

    new-instance v1, LNA/i;

    const v2, 0x7f140030

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNA/i;-><init>(Ljava/lang/String;II)V

    new-instance v2, LNA/i;

    const v3, 0x7f14002f

    const-string v4, "PRIVATE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNA/i;-><init>(Ljava/lang/String;II)V

    new-instance v3, LNA/i;

    const v4, 0x7f140c78

    const-string v5, "UNLISTED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNA/i;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LNA/i;

    move-result-object v0

    sput-object v0, LNA/i;->d:[LNA/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LNA/i;->e:LyM/b;

    new-instance v0, LNA/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNA/i;->Companion:LNA/g;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LMl/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LMl/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNA/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNA/i;
    .locals 1

    const-class v0, LNA/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA/i;

    return-object p0
.end method

.method public static values()[LNA/i;
    .locals 1

    sget-object v0, LNA/i;->d:[LNA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LNA/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Unlisted"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Private"

    goto :goto_0

    :cond_2
    const-string v0, "Public"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method
