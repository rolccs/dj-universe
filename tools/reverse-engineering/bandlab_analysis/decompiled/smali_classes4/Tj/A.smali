.class public final enum LTj/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTj/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LTj/z;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LTj/A;

.field public static final synthetic c:[LTj/A;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTj/A;

    const-string v1, "Recent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LTj/A;

    const-string v2, "Popular"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LTj/A;

    const-string v3, "Inspiring"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTj/A;->b:LTj/A;

    filled-new-array {v0, v1, v2}, [LTj/A;

    move-result-object v0

    sput-object v0, LTj/A;->c:[LTj/A;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LTj/A;->d:LyM/b;

    new-instance v0, LTj/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTj/A;->Companion:LTj/z;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LSF/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LSF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LTj/A;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTj/A;
    .locals 1

    const-class v0, LTj/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTj/A;

    return-object p0
.end method

.method public static values()[LTj/A;
    .locals 1

    sget-object v0, LTj/A;->c:[LTj/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTj/A;

    return-object v0
.end method
