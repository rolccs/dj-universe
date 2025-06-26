.class public final enum LfF/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfF/q;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LfF/p;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LfF/q;

.field public static final enum c:LfF/q;

.field public static final synthetic d:[LfF/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfF/q;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfF/q;->b:LfF/q;

    new-instance v1, LfF/q;

    const-string v2, "Corrupted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LfF/q;

    const-string v3, "Uploaded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfF/q;->c:LfF/q;

    filled-new-array {v0, v1, v2}, [LfF/q;

    move-result-object v0

    sput-object v0, LfF/q;->d:[LfF/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LfF/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfF/q;->Companion:LfF/p;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LeG/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LeG/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LfF/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfF/q;
    .locals 1

    const-class v0, LfF/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfF/q;

    return-object p0
.end method

.method public static values()[LfF/q;
    .locals 1

    sget-object v0, LfF/q;->d:[LfF/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfF/q;

    return-object v0
.end method
