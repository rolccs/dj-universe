.class public final enum LNw/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNw/e;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LNw/c;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LNw/e;

.field public static final synthetic d:[LNw/e;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNw/e;

    const v1, 0x7f1405f4

    const-string v2, "LAST_MODIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNw/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNw/e;->c:LNw/e;

    new-instance v1, LNw/e;

    const v2, 0x7f1405f5

    const-string v3, "BY_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNw/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, LNw/e;

    const v3, 0x7f1405f3

    const-string v4, "BY_CREATION_DATE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNw/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LNw/e;

    move-result-object v0

    sput-object v0, LNw/e;->d:[LNw/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LNw/e;->e:LyM/b;

    new-instance v0, LNw/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNw/e;->Companion:LNw/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNF/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LNF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNw/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNw/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNw/e;
    .locals 1

    const-class v0, LNw/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNw/e;

    return-object p0
.end method

.method public static values()[LNw/e;
    .locals 1

    sget-object v0, LNw/e;->d:[LNw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNw/e;

    return-object v0
.end method


# virtual methods
.method public final a()LUy/a;
    .locals 2

    sget-object v0, LNw/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LUy/a;->c:LUy/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LUy/a;->b:LUy/a;

    goto :goto_0

    :cond_2
    sget-object v0, LUy/a;->a:LUy/a;

    :goto_0
    return-object v0
.end method
