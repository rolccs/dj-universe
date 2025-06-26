.class public LoL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 1

    iget-object p2, p2, LpL/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LpL/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object p1

    new-instance p2, LoL/d;

    invoke-direct {p2, p1}, LoL/d;-><init>(LiL/x;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
