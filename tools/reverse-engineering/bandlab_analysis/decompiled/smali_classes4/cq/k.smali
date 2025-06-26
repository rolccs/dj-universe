.class public final Lcq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/j;


# static fields
.field public static final a:Lcq/k;

.field public static final b:Lwh/j;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/k;->a:Lcq/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "placeholder"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sput-object v1, Lcq/k;->b:Lwh/j;

    sput-object v0, Lcq/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcq/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getDescription()Lwh/t;
    .locals 1

    sget-object v0, Lcq/k;->b:Lwh/j;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6bee0eb8

    return v0
.end method

.method public final synthetic i()Lcq/h;
    .locals 2

    new-instance v0, Lcq/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/f;-><init>(F)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PackPlaceholder"

    return-object v0
.end method
