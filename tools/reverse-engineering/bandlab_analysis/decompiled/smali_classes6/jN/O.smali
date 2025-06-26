.class public final LjN/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/P;


# static fields
.field public static final a:LjN/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjN/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjN/O;->a:LjN/O;

    return-void
.end method


# virtual methods
.method public final a(JLd2/m;)Ln1/c;
    .locals 0

    const-string p1, "direction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LjN/O;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x27a13679

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unspecified"

    return-object v0
.end method
