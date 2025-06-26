.class public final LUC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUC/m;


# static fields
.field public static final a:LUC/o;

.field public static final b:LmD/q;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUC/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUC/o;->a:LUC/o;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060029

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LUC/o;->b:LmD/q;

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LUC/o;->c:LmD/q;

    sget-object v0, LUC/r;->c:LmD/q;

    sput-object v0, LUC/o;->d:LmD/q;

    sget-object v0, LUC/r;->e:LmD/q;

    sput-object v0, LUC/o;->e:LmD/q;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    sget-object v0, LUC/o;->c:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    sget-object v0, LUC/o;->e:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    sget-object v0, LUC/o;->b:LmD/q;

    return-object v0
.end method

.method public final e()LmD/r;
    .locals 1

    sget-object v0, LUC/o;->d:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUC/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x147e5097

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TickPrimary"

    return-object v0
.end method
