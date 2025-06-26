.class public final enum Lyj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyj/a;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lyj/b;

.field public static final enum c:Lyj/b;

.field public static final synthetic d:[Lyj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyj/b;

    const-string v1, "HotNow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj/b;->b:Lyj/b;

    new-instance v1, Lyj/b;

    const-string v2, "Discover"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj/b;->c:Lyj/b;

    filled-new-array {v0, v1}, [Lyj/b;

    move-result-object v0

    sput-object v0, Lyj/b;->d:[Lyj/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lyj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj/b;->Companion:Lyj/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lwo/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lyj/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj/b;
    .locals 1

    const-class v0, Lyj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj/b;

    return-object p0
.end method

.method public static values()[Lyj/b;
    .locals 1

    sget-object v0, Lyj/b;->d:[Lyj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj/b;

    return-object v0
.end method
