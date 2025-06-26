.class public final LmC/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmC/Q;


# static fields
.field public static final a:LmC/M;

.field public static final b:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/M;->a:LmC/M;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060433

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LmC/M;->b:LmD/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LmC/M;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x50e809c5

    return v0
.end method

.method public final j()LmD/q;
    .locals 1

    sget-object v0, LmC/M;->b:LmD/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method
