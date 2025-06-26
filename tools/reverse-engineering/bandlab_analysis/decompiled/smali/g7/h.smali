.class public final Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static a()LUL/j;
    .locals 2

    new-instance v0, LUL/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LUL/j;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg7/h;->a:I

    sget v1, Lcom/google/android/gms/internal/play_billing/o0;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/K;->a(I)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg7/h;->b:Ljava/lang/String;

    const-string v2, "Response Code: "

    const-string v3, ", Debug Message: "

    invoke-static {v2, v0, v3, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
