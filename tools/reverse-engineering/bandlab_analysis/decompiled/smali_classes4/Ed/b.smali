.class public final LEd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/f;


# static fields
.field public static final a:LEd/b;

.field public static final b:LEd/a;

.field public static final c:LEd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEd/b;->a:LEd/b;

    new-instance v0, LEd/a;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010c

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060439

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const v4, 0x7f1407d3

    invoke-direct {v0, v4, v2, v3}, LEd/a;-><init>(ILmD/q;LmD/q;)V

    sput-object v0, LEd/b;->b:LEd/a;

    new-instance v0, LEd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f060113

    invoke-static {v2, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f060455

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const v3, 0x7f140b40

    invoke-direct {v0, v3, v1, v2}, LEd/a;-><init>(ILmD/q;LmD/q;)V

    sput-object v0, LEd/b;->c:LEd/a;

    return-void
.end method


# virtual methods
.method public final a()LEd/a;
    .locals 1

    sget-object v0, LEd/b;->c:LEd/a;

    return-object v0
.end method

.method public final b()LEd/a;
    .locals 1

    sget-object v0, LEd/b;->b:LEd/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LEd/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7d140dae

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Mute"

    return-object v0
.end method
