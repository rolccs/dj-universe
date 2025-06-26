.class public final LVn/c;
.super LVn/i;
.source "SourceFile"


# static fields
.field public static final b:LVn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVn/c;

    const/4 v1, 0x1

    const v2, 0x7f1407b8

    invoke-direct {v0, v1, v2}, LVn/i;-><init>(II)V

    sput-object v0, LVn/c;->b:LVn/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LVn/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x75c8e5b9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdjustBeatAccents"

    return-object v0
.end method
