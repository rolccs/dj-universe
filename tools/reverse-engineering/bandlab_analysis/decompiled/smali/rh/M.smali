.class public final enum Lrh/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh/M;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lrh/L;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrh/M;

.field public static final enum c:Lrh/M;

.field public static final enum d:Lrh/M;

.field public static final synthetic e:[Lrh/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrh/M;

    const-string v1, "Following"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh/M;->b:Lrh/M;

    new-instance v1, Lrh/M;

    const-string v2, "ApprovalPending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrh/M;->c:Lrh/M;

    new-instance v2, Lrh/M;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrh/M;->d:Lrh/M;

    filled-new-array {v0, v1, v2}, [Lrh/M;

    move-result-object v0

    sput-object v0, Lrh/M;->e:[Lrh/M;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lrh/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh/M;->Companion:Lrh/L;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrh/v;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrh/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh/M;
    .locals 1

    const-class v0, Lrh/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh/M;

    return-object p0
.end method

.method public static values()[Lrh/M;
    .locals 1

    sget-object v0, Lrh/M;->e:[Lrh/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh/M;

    return-object v0
.end method
