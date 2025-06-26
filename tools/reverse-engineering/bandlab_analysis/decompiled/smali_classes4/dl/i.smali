.class public final enum Ldl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldl/h;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ldl/i;

.field public static final enum c:Ldl/i;

.field public static final enum d:Ldl/i;

.field public static final synthetic e:[Ldl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldl/i;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl/i;->b:Ldl/i;

    new-instance v1, Ldl/i;

    const-string v2, "Accepted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldl/i;->c:Ldl/i;

    new-instance v2, Ldl/i;

    const-string v3, "Declined"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldl/i;->d:Ldl/i;

    filled-new-array {v0, v1, v2}, [Ldl/i;

    move-result-object v0

    sput-object v0, Ldl/i;->e:[Ldl/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Ldl/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldl/i;->Companion:Ldl/h;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lcom/bandlab/advertising/api/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ldl/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/i;
    .locals 1

    const-class v0, Ldl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/i;

    return-object p0
.end method

.method public static values()[Ldl/i;
    .locals 1

    sget-object v0, Ldl/i;->e:[Ldl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/i;

    return-object v0
.end method
