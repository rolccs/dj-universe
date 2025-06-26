.class public final enum LWq/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LWq/m0;

.field public static final synthetic b:[LWq/m0;

.field public static final synthetic c:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWq/m0;

    const-string v1, "Packs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWq/m0;->a:LWq/m0;

    new-instance v1, LWq/m0;

    const-string v2, "Samples"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LWq/m0;

    move-result-object v0

    sput-object v0, LWq/m0;->b:[LWq/m0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LWq/m0;->c:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWq/m0;
    .locals 1

    const-class v0, LWq/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWq/m0;

    return-object p0
.end method

.method public static values()[LWq/m0;
    .locals 1

    sget-object v0, LWq/m0;->b:[LWq/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWq/m0;

    return-object v0
.end method
