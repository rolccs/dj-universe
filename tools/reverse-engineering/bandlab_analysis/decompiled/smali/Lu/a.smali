.class public final enum LLu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLu/a;

.field public static final enum b:LLu/a;

.field public static final synthetic c:[LLu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLu/a;

    const-string v1, "Next"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLu/a;->a:LLu/a;

    new-instance v1, LLu/a;

    const-string v2, "Previous"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLu/a;->b:LLu/a;

    filled-new-array {v0, v1}, [LLu/a;

    move-result-object v0

    sput-object v0, LLu/a;->c:[LLu/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLu/a;
    .locals 1

    const-class v0, LLu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLu/a;

    return-object p0
.end method

.method public static values()[LLu/a;
    .locals 1

    sget-object v0, LLu/a;->c:[LLu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLu/a;

    return-object v0
.end method
