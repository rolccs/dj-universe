.class public final enum Lwe/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/h;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lwe/g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lwe/h;

.field public static final enum c:Lwe/h;

.field public static final enum d:Lwe/h;

.field public static final enum e:Lwe/h;

.field public static final enum f:Lwe/h;

.field public static final synthetic g:[Lwe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwe/h;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/h;->b:Lwe/h;

    new-instance v1, Lwe/h;

    const-string v2, "Success"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwe/h;->c:Lwe/h;

    new-instance v2, Lwe/h;

    const-string v3, "Pending"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwe/h;->d:Lwe/h;

    new-instance v3, Lwe/h;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwe/h;->e:Lwe/h;

    new-instance v4, Lwe/h;

    const-string v5, "Acknowledged"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwe/h;->f:Lwe/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwe/h;

    move-result-object v0

    sput-object v0, Lwe/h;->g:[Lwe/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lwe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe/h;->Companion:Lwe/g;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lvx/s1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvx/s1;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lwe/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/h;
    .locals 1

    const-class v0, Lwe/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/h;

    return-object p0
.end method

.method public static values()[Lwe/h;
    .locals 1

    sget-object v0, Lwe/h;->g:[Lwe/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/h;

    return-object v0
.end method
