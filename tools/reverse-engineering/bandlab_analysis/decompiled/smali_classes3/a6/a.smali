.class public final enum La6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/a;

.field public static final enum b:La6/a;

.field public static final synthetic c:[La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/a;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/a;->a:La6/a;

    new-instance v1, La6/a;

    const-string v2, "TRANSLUCENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, La6/a;

    const-string v3, "OPAQUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/a;->b:La6/a;

    filled-new-array {v0, v1, v2}, [La6/a;

    move-result-object v0

    sput-object v0, La6/a;->c:[La6/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/a;
    .locals 1

    const-class v0, La6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/a;

    return-object p0
.end method

.method public static values()[La6/a;
    .locals 1

    sget-object v0, La6/a;->c:[La6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/a;

    return-object v0
.end method
