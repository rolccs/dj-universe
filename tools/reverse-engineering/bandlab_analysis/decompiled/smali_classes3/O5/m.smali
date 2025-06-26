.class public final LO5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/h;


# instance fields
.field public final synthetic a:LO5/n;


# direct methods
.method public constructor <init>(LO5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/m;->a:LO5/n;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO5/m;->a:LO5/n;

    new-instance v1, LAs/j;

    iget-object v0, v0, LO5/n;->b:LRM/e1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {v1, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
