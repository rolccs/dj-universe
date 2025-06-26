.class public final LrC/a;
.super LrC/s;
.source "SourceFile"


# static fields
.field public static final a:LrC/a;

.field public static final b:LmD/q;

.field public static final c:LmD/q;

.field public static final d:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrC/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrC/a;->a:LrC/a;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060113

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sput-object v2, LrC/a;->b:LmD/q;

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LrC/a;->c:LmD/q;

    const v1, 0x7f060472

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LrC/a;->d:LmD/q;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    sget-object v0, LrC/a;->d:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    sget-object v0, LrC/a;->c:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    sget-object v0, LrC/a;->b:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LrC/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3f4aa9da

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Boost"

    return-object v0
.end method
