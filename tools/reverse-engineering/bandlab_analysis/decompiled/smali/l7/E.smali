.class public final enum Ll7/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/E;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ll7/D;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ll7/E;

.field public static final enum c:Ll7/E;

.field public static final synthetic d:[Ll7/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll7/E;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7/E;->b:Ll7/E;

    new-instance v1, Ll7/E;

    const-string v2, "Eea"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ll7/E;

    const-string v3, "NotEea"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll7/E;->c:Ll7/E;

    filled-new-array {v0, v1, v2}, [Ll7/E;

    move-result-object v0

    sput-object v0, Ll7/E;->d:[Ll7/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Ll7/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7/E;->Companion:Ll7/D;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lke/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lke/k;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ll7/E;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/E;
    .locals 1

    const-class v0, Ll7/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/E;

    return-object p0
.end method

.method public static values()[Ll7/E;
    .locals 1

    sget-object v0, Ll7/E;->d:[Ll7/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/E;

    return-object v0
.end method
