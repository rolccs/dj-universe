.class public final LiA/w;
.super LiA/A;
.source "SourceFile"


# static fields
.field public static final k:LiA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiA/w;

    const-string v1, "piano"

    invoke-direct {v0, v1}, LiA/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LiA/w;->k:LiA/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LiA/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3e23180c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Piano"

    return-object v0
.end method
