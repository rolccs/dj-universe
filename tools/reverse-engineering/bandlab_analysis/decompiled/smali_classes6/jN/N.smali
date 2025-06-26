.class public final LjN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/P;


# static fields
.field public static final a:LjN/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjN/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjN/N;->a:LjN/N;

    return-void
.end method


# virtual methods
.method public final a(JLd2/m;)Ln1/c;
    .locals 2

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LjN/N;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3024e587

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SameAsLayoutBounds"

    return-object v0
.end method
