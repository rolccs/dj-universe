.class public final LQz/e;
.super LQz/s;
.source "SourceFile"


# static fields
.field public static final a:LQz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQz/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQz/e;->a:LQz/e;

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140bb2

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b85

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b92

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b93

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LQz/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x253825f6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfirmCancelConcurrentSeparation"

    return-object v0
.end method
