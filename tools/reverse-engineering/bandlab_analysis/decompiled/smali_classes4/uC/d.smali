.class public final LuC/d;
.super Lvi/e;
.source "SourceFile"


# static fields
.field public static final a:LuC/d;

.field public static final b:LmD/q;

.field public static final c:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LuC/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuC/d;->a:LuC/d;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LuC/d;->b:LmD/q;

    const v1, 0x7f06043a

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LuC/d;->c:LmD/q;

    return-void
.end method


# virtual methods
.method public final E()LmD/q;
    .locals 1

    sget-object v0, LuC/d;->c:LmD/q;

    return-object v0
.end method

.method public final F()LmD/q;
    .locals 1

    sget-object v0, LuC/d;->b:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LuC/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x753db86

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Inverted"

    return-object v0
.end method
