.class public final LRM/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/c1;
.implements LRM/d;
.implements LSM/x;


# instance fields
.field public final synthetic a:LRM/K0;


# direct methods
.method public constructor <init>(LRM/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/M0;->a:LRM/K0;

    return-void
.end method


# virtual methods
.method public final b(LvM/i;ILQM/c;)LRM/l;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LQM/c;->b:LQM/c;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LRM/H;->F(LRM/O0;LvM/i;ILQM/c;)LRM/l;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0, p1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
