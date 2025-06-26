.class public final LaD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaD/e;


# static fields
.field public static final a:LaD/c;

.field public static final b:LrC/o;

.field public static final c:LrC/o;

.field public static final d:LrC/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaD/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaD/c;->a:LaD/c;

    sget-object v0, LrC/o;->a:LrC/o;

    sput-object v0, LaD/c;->b:LrC/o;

    sput-object v0, LaD/c;->c:LrC/o;

    sput-object v0, LaD/c;->d:LrC/o;

    return-void
.end method


# virtual methods
.method public final a()LrC/s;
    .locals 1

    sget-object v0, LaD/c;->d:LrC/o;

    return-object v0
.end method

.method public final b()LrC/s;
    .locals 1

    sget-object v0, LaD/c;->c:LrC/o;

    return-object v0
.end method

.method public final c()LrC/s;
    .locals 1

    sget-object v0, LaD/c;->b:LrC/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LaD/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x135b7824

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Secondary"

    return-object v0
.end method
