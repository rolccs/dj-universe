.class public final LXz/E;
.super LXz/I;
.source "SourceFile"


# static fields
.field public static final b:LXz/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXz/E;

    const-string v1, "<none>"

    invoke-direct {v0, v1}, LXz/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXz/E;->b:LXz/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LXz/E;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5806fbbe    # -6.9116E-15f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
