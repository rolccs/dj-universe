.class public final LRM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/d;


# instance fields
.field public final a:LRM/c;


# direct methods
.method public constructor <init>(LRM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/f;->a:LRM/c;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNr/n;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LRM/f;->a:LRM/c;

    invoke-virtual {p1, v0, p2}, LSM/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
