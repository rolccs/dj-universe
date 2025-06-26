.class public final LW7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/n;


# static fields
.field public static final a:LW7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW7/k;->a:LW7/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LW7/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34f1bdd2    # -9323054.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
