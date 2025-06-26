.class public final Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/a;


# static fields
.field public static final a:Lcq/c;

.field public static final b:Lwh/j;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/c;->a:Lcq/c;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PLACEHOLDER"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sput-object v0, Lcq/c;->b:Lwh/j;

    const-string v0, ""

    sput-object v0, Lcq/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    sget-object v0, Lcq/c;->b:Lwh/j;

    return-object v0
.end method

.method public final b()Z
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
    instance-of p1, p1, Lcq/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PLACEHOLDER"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7e315e93

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CollectionPlaceholder"

    return-object v0
.end method
