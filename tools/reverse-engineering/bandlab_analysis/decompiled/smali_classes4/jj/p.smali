.class public final enum Ljj/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljj/o;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljj/p;

.field public static final enum c:Ljj/p;

.field public static final synthetic d:[Ljj/p;

.field public static final synthetic e:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljj/p;

    const-string v1, "AS_SOON_AS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj/p;->b:Ljj/p;

    new-instance v1, Ljj/p;

    const-string v2, "BY_A_SPECIFIC_DATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj/p;->c:Ljj/p;

    filled-new-array {v0, v1}, [Ljj/p;

    move-result-object v0

    sput-object v0, Ljj/p;->d:[Ljj/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Ljj/p;->e:LyM/b;

    new-instance v0, Ljj/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljj/p;->Companion:Ljj/o;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ljc/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljc/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ljj/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/p;
    .locals 1

    const-class v0, Ljj/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/p;

    return-object p0
.end method

.method public static values()[Ljj/p;
    .locals 1

    sget-object v0, Ljj/p;->d:[Ljj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/p;

    return-object v0
.end method
