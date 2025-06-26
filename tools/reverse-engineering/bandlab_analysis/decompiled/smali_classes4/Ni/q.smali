.class public final enum LNi/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNi/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LNi/p;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LNi/q;

.field public static final enum c:LNi/q;

.field public static final enum d:LNi/q;

.field public static final enum e:LNi/q;

.field public static final enum f:LNi/q;

.field public static final synthetic g:[LNi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNi/q;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNi/q;->b:LNi/q;

    new-instance v1, LNi/q;

    const-string v2, "Drafts"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNi/q;->c:LNi/q;

    new-instance v2, LNi/q;

    const-string v3, "InReview"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNi/q;->d:LNi/q;

    new-instance v3, LNi/q;

    const-string v4, "Released"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNi/q;->e:LNi/q;

    new-instance v4, LNi/q;

    const-string v5, "Rejected"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNi/q;->f:LNi/q;

    filled-new-array {v0, v1, v2, v3, v4}, [LNi/q;

    move-result-object v0

    sput-object v0, LNi/q;->g:[LNi/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LNi/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNi/q;->Companion:LNi/p;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNd/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNd/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNi/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNi/q;
    .locals 1

    const-class v0, LNi/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNi/q;

    return-object p0
.end method

.method public static values()[LNi/q;
    .locals 1

    sget-object v0, LNi/q;->g:[LNi/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNi/q;

    return-object v0
.end method
