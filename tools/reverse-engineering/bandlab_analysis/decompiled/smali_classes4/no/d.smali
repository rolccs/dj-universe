.class public final Lno/d;
.super Lno/c;
.source "SourceFile"


# static fields
.field public static final b:Lno/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/d;

    const-class v1, Lno/e;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lno/c;-><init>(Ljava/util/Set;)V

    sput-object v0, Lno/d;->b:Lno/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lno/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x68ec2010

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Idle"

    return-object v0
.end method
