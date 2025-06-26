.class public final LHA/d;
.super LHA/h;
.source "SourceFile"


# static fields
.field public static final d:LHA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHA/d;

    new-instance v1, LtD/h;

    const v2, 0x7f080229

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06047c

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f06010f

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, LHA/h;-><init>(LtD/h;LmD/q;LmD/q;)V

    sput-object v0, LHA/d;->d:LHA/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LHA/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x31dc1eb9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed"

    return-object v0
.end method
