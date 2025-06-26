.class public final enum Li8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li8/i;

.field public static final enum c:Li8/i;

.field public static final enum d:Li8/i;

.field public static final enum e:Li8/i;

.field public static final enum f:Li8/i;

.field public static final synthetic g:[Li8/i;


# instance fields
.field public final a:[Li8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li8/i;

    sget-object v1, Li8/j;->a:Li8/j;

    filled-new-array {v1}, [Li8/j;

    move-result-object v2

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Li8/i;-><init>(Ljava/lang/String;I[Li8/j;)V

    sput-object v0, Li8/i;->b:Li8/i;

    new-instance v2, Li8/i;

    sget-object v3, Li8/j;->b:Li8/j;

    filled-new-array {v1, v3}, [Li8/j;

    move-result-object v4

    const-string v5, "AMPLITUDE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Li8/i;-><init>(Ljava/lang/String;I[Li8/j;)V

    sput-object v2, Li8/i;->c:Li8/i;

    new-instance v4, Li8/i;

    sget-object v5, Li8/j;->c:Li8/j;

    filled-new-array {v1, v5}, [Li8/j;

    move-result-object v6

    const-string v7, "BRAZE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Li8/i;-><init>(Ljava/lang/String;I[Li8/j;)V

    sput-object v4, Li8/i;->d:Li8/i;

    new-instance v6, Li8/i;

    filled-new-array {v1, v5, v3}, [Li8/j;

    move-result-object v7

    const-string v8, "AMPLITUDE_BRAZE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Li8/i;-><init>(Ljava/lang/String;I[Li8/j;)V

    sput-object v6, Li8/i;->e:Li8/i;

    new-instance v7, Li8/i;

    sget-object v8, Li8/j;->d:Li8/j;

    filled-new-array {v1, v5, v3, v8}, [Li8/j;

    move-result-object v1

    const-string v3, "ALL"

    const/4 v5, 0x4

    invoke-direct {v7, v3, v5, v1}, Li8/i;-><init>(Ljava/lang/String;I[Li8/j;)V

    sput-object v7, Li8/i;->f:Li8/i;

    filled-new-array {v0, v2, v4, v6, v7}, [Li8/i;

    move-result-object v0

    sput-object v0, Li8/i;->g:[Li8/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Li8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li8/i;->a:[Li8/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/i;
    .locals 1

    const-class v0, Li8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/i;

    return-object p0
.end method

.method public static values()[Li8/i;
    .locals 1

    sget-object v0, Li8/i;->g:[Li8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li8/i;->a:[Li8/j;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AnalyticsConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
