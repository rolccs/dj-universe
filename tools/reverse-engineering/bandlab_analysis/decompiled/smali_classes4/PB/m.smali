.class public final enum LPB/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPB/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LPB/k;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LPB/m;

.field public static final synthetic c:[LPB/m;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPB/m;

    const-string v1, "Popular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPB/m;->b:LPB/m;

    new-instance v1, LPB/m;

    const-string v2, "Recent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LPB/m;

    move-result-object v0

    sput-object v0, LPB/m;->c:[LPB/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LPB/m;->d:LyM/b;

    new-instance v0, LPB/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPB/m;->Companion:LPB/k;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LOf/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LOf/r;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LPB/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPB/m;
    .locals 1

    const-class v0, LPB/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPB/m;

    return-object p0
.end method

.method public static values()[LPB/m;
    .locals 1

    sget-object v0, LPB/m;->c:[LPB/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPB/m;

    return-object v0
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    sget-object v0, LPB/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409b6

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a49

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LPB/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "popular"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "recent"

    :goto_0
    return-object v0
.end method
