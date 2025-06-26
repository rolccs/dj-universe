.class public final Lcq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/m;


# static fields
.field public static final a:Lcq/n;

.field public static final b:LPp/e;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcq/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/n;->a:Lcq/n;

    new-instance v0, LPp/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placeholder"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const-string v3, "long placeholder"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LPp/e;-><init>(Lwh/t;Lwh/t;)V

    sput-object v0, Lcq/n;->b:LPp/e;

    sput-object v1, Lcq/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcq/n;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getDescription()LPp/e;
    .locals 1

    sget-object v0, Lcq/n;->b:LPp/e;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2abcf707

    return v0
.end method

.method public final synthetic i()Lcq/h;
    .locals 2

    new-instance v0, Lcq/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/f;-><init>(F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SamplePlaceholder"

    return-object v0
.end method
