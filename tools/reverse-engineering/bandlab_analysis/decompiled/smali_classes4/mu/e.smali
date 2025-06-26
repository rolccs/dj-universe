.class public final enum Lmu/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmu/d;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lmu/e;

.field public static final enum c:Lmu/e;

.field public static final enum d:Lmu/e;

.field public static final synthetic e:[Lmu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmu/e;

    const-string v1, "RequireAuth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/e;->b:Lmu/e;

    new-instance v1, Lmu/e;

    const-string v2, "PreferAuth"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmu/e;->c:Lmu/e;

    new-instance v2, Lmu/e;

    const-string v3, "NoAuth"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmu/e;->d:Lmu/e;

    filled-new-array {v0, v1, v2}, [Lmu/e;

    move-result-object v0

    sput-object v0, Lmu/e;->e:[Lmu/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lmu/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu/e;->Companion:Lmu/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Llz/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llz/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lmu/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmu/e;
    .locals 1

    const-class v0, Lmu/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmu/e;

    return-object p0
.end method

.method public static values()[Lmu/e;
    .locals 1

    sget-object v0, Lmu/e;->e:[Lmu/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmu/e;

    return-object v0
.end method
