.class public LoL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 0

    iget-object p1, p2, LpL/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, LoL/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LoL/b;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
