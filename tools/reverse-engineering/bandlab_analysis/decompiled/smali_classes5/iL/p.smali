.class public final LiL/p;
.super LiL/o;
.source "SourceFile"


# static fields
.field public static final a:LiL/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiL/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiL/p;->a:LiL/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LiL/p;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LiL/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
