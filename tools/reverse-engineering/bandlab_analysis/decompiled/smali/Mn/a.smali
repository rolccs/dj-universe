.class public final enum LMn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMn/a;

.field public static final synthetic b:[LMn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMn/a;

    const-string v1, "Trending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMn/a;->a:LMn/a;

    filled-new-array {v0}, [LMn/a;

    move-result-object v0

    sput-object v0, LMn/a;->b:[LMn/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMn/a;
    .locals 1

    const-class v0, LMn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMn/a;

    return-object p0
.end method

.method public static values()[LMn/a;
    .locals 1

    sget-object v0, LMn/a;->b:[LMn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMn/a;

    return-object v0
.end method
