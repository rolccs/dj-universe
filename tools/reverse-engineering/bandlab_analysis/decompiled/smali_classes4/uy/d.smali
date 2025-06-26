.class public final Luy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy/i;


# static fields
.field public static final a:Luy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/d;->a:Luy/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Luy/u;
    .locals 10

    new-instance v9, Luy/u;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14016d

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v0, 0x7f0803e8

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f060449

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    const-string v1, "boost"

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Luy/u;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/q;Luy/t;Lkotlin/jvm/functions/Function0;I)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luy/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x62c31ca3    # -2.4999137E-21f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Boost"

    return-object v0
.end method
