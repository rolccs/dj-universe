.class public final Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/a;


# static fields
.field public static final a:Lzq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq/b;->a:Lzq/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "placeholder"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzq/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "placeholder"

    return-object v0
.end method

.method public final h()Lnh/D;
    .locals 4

    new-instance v0, Lnh/D;

    const-string v1, "placeholder"

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lnh/D;-><init>(Ljava/lang/String;Lnh/C;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xed06b45

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicPackPlaceholder"

    return-object v0
.end method
