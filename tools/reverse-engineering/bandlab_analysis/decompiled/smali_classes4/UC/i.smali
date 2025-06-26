.class public final LUC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUC/s;


# static fields
.field public static final a:LUC/i;

.field public static final b:LUC/l;

.field public static final c:LUC/r;

.field public static final d:LUC/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUC/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUC/i;->a:LUC/i;

    sget-object v0, LUC/l;->a:LUC/l;

    sput-object v0, LUC/i;->b:LUC/l;

    sget-object v0, LUC/r;->a:LUC/r;

    sput-object v0, LUC/i;->c:LUC/r;

    sget-object v0, LUC/o;->a:LUC/o;

    sput-object v0, LUC/i;->d:LUC/o;

    return-void
.end method


# virtual methods
.method public final a()LUC/j;
    .locals 1

    sget-object v0, LUC/i;->b:LUC/l;

    return-object v0
.end method

.method public final b()LUC/p;
    .locals 1

    sget-object v0, LUC/i;->c:LUC/r;

    return-object v0
.end method

.method public final c()LUC/m;
    .locals 1

    sget-object v0, LUC/i;->d:LUC/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUC/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x59da120c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary"

    return-object v0
.end method
