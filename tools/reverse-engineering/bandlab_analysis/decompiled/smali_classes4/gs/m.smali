.class public final Lgs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, Lgs/m;->a:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lgs/m;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lgs/m;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/m;->b:LRM/e1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "divider"

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/m;->a:LRM/e1;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/m;->c:LRM/e1;

    return-object v0
.end method
