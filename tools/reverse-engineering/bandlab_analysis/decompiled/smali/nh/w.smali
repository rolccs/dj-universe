.class public final enum Lnh/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnh/w;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lnh/v;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lnh/w;

.field public static final enum c:Lnh/w;

.field public static final enum d:Lnh/w;

.field public static final enum e:Lnh/w;

.field public static final synthetic f:[Lnh/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnh/w;

    const-string v1, "Band"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/w;->b:Lnh/w;

    new-instance v1, Lnh/w;

    const-string v2, "User"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnh/w;->c:Lnh/w;

    new-instance v2, Lnh/w;

    const-string v3, "Community"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnh/w;->d:Lnh/w;

    new-instance v3, Lnh/w;

    const-string v4, "Beat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnh/w;->e:Lnh/w;

    filled-new-array {v0, v1, v2, v3}, [Lnh/w;

    move-result-object v0

    sput-object v0, Lnh/w;->f:[Lnh/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lnh/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/w;->Companion:Lnh/v;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LmD/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LmD/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lnh/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/w;
    .locals 1

    const-class v0, Lnh/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/w;

    return-object p0
.end method

.method public static values()[Lnh/w;
    .locals 1

    sget-object v0, Lnh/w;->f:[Lnh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/w;

    return-object v0
.end method
