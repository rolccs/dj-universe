.class public final LIn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final synthetic a:LIn/l;


# direct methods
.method public constructor <init>(LIn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/s;->a:LIn/l;

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LIn/s;->a:LIn/l;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/s;->a:LIn/l;

    invoke-virtual {v0}, LIn/l;->L()LIn/k;

    move-result-object v0

    iget-object v0, v0, LIn/k;->a:Ljava/lang/String;

    return-object v0
.end method
