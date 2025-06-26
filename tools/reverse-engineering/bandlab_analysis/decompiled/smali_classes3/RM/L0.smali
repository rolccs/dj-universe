.class public final LRM/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/O0;
.implements LRM/d;
.implements LSM/x;


# instance fields
.field public final synthetic a:LRM/J0;


# direct methods
.method public constructor <init>(LRM/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/L0;->a:LRM/J0;

    return-void
.end method


# virtual methods
.method public final b(LvM/i;ILQM/c;)LRM/l;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LRM/H;->F(LRM/O0;LvM/i;ILQM/c;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRM/L0;->a:LRM/J0;

    invoke-interface {v0, p1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
