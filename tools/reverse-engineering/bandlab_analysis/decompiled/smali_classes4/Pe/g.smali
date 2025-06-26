.class public final enum LPe/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPe/g;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LPe/f;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LPe/g;

.field public static final enum c:LPe/g;

.field public static final synthetic d:[LPe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPe/g;

    const-string v1, "Dynamic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPe/g;->b:LPe/g;

    new-instance v1, LPe/g;

    const-string v2, "Static"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPe/g;->c:LPe/g;

    filled-new-array {v0, v1}, [LPe/g;

    move-result-object v0

    sput-object v0, LPe/g;->d:[LPe/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LPe/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPe/g;->Companion:LPe/f;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LPe/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LPe/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LPe/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPe/g;
    .locals 1

    const-class v0, LPe/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPe/g;

    return-object p0
.end method

.method public static values()[LPe/g;
    .locals 1

    sget-object v0, LPe/g;->d:[LPe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPe/g;

    return-object v0
.end method
