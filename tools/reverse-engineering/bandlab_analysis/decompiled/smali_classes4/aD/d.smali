.class public final LaD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaD/e;


# static fields
.field public static final a:LaD/d;

.field public static final b:LrC/n;

.field public static final c:LrC/q;

.field public static final d:LrC/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaD/d;->a:LaD/d;

    sget-object v0, LrC/n;->a:LrC/n;

    sput-object v0, LaD/d;->b:LrC/n;

    sget-object v0, LrC/q;->a:LrC/q;

    sput-object v0, LaD/d;->c:LrC/q;

    sput-object v0, LaD/d;->d:LrC/q;

    return-void
.end method


# virtual methods
.method public final a()LrC/s;
    .locals 1

    sget-object v0, LaD/d;->d:LrC/q;

    return-object v0
.end method

.method public final b()LrC/s;
    .locals 1

    sget-object v0, LaD/d;->c:LrC/q;

    return-object v0
.end method

.method public final c()LrC/s;
    .locals 1

    sget-object v0, LaD/d;->b:LrC/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LaD/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x488f6ba2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tertiary"

    return-object v0
.end method
