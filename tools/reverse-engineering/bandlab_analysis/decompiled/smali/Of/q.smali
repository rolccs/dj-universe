.class public final enum LOf/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOf/q;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LOf/p;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LOf/q;

.field public static final enum c:LOf/q;

.field public static final enum d:LOf/q;

.field public static final enum e:LOf/q;

.field public static final synthetic f:[LOf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOf/q;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOf/q;->b:LOf/q;

    new-instance v1, LOf/q;

    const-string v2, "Failed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOf/q;->c:LOf/q;

    new-instance v2, LOf/q;

    const-string v3, "Progress"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOf/q;->d:LOf/q;

    new-instance v3, LOf/q;

    const-string v4, "Sent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOf/q;->e:LOf/q;

    filled-new-array {v0, v1, v2, v3}, [LOf/q;

    move-result-object v0

    sput-object v0, LOf/q;->f:[LOf/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LOf/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/q;->Companion:LOf/p;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNF/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LNF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LOf/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOf/q;
    .locals 1

    const-class v0, LOf/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOf/q;

    return-object p0
.end method

.method public static values()[LOf/q;
    .locals 1

    sget-object v0, LOf/q;->f:[LOf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOf/q;

    return-object v0
.end method
