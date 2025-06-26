.class public final Lei/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/c1;


# instance fields
.field public final a:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/g;->a:LRM/c1;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/g;->a:LRM/c1;

    invoke-interface {v0, p1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
