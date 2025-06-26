.class public final enum LVk/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVk/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LVk/k;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LVk/l;

.field public static final enum c:LVk/l;

.field public static final synthetic d:[LVk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVk/l;

    const-string v1, "NoResult"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk/l;->b:LVk/l;

    new-instance v1, LVk/l;

    const-string v2, "BackToFeed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk/l;->c:LVk/l;

    filled-new-array {v0, v1}, [LVk/l;

    move-result-object v0

    sput-object v0, LVk/l;->d:[LVk/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LVk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVk/l;->Companion:LVk/k;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LVF/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LVF/p;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LVk/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk/l;
    .locals 1

    const-class v0, LVk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/l;

    return-object p0
.end method

.method public static values()[LVk/l;
    .locals 1

    sget-object v0, LVk/l;->d:[LVk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/l;

    return-object v0
.end method
