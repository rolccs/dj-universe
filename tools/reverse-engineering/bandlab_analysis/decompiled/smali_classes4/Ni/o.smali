.class public final enum LNi/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNi/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LNi/n;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LNi/o;

.field public static final enum c:LNi/o;

.field public static final synthetic d:[LNi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNi/o;

    const-string v1, "LastUpdatedDescending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNi/o;->b:LNi/o;

    new-instance v1, LNi/o;

    const-string v2, "LastUpdatedAscending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNi/o;->c:LNi/o;

    filled-new-array {v0, v1}, [LNi/o;

    move-result-object v0

    sput-object v0, LNi/o;->d:[LNi/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LNi/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNi/o;->Companion:LNi/n;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNd/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LNd/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNi/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNi/o;
    .locals 1

    const-class v0, LNi/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNi/o;

    return-object p0
.end method

.method public static values()[LNi/o;
    .locals 1

    sget-object v0, LNi/o;->d:[LNi/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNi/o;

    return-object v0
.end method
