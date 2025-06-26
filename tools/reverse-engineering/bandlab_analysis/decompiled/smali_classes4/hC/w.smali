.class public final LhC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LRM/J0;

.field public final synthetic b:LhC/x;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LRM/J0;LhC/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/w;->a:LRM/J0;

    iput-object p2, p0, LhC/w;->b:LhC/x;

    iput-boolean p3, p0, LhC/w;->c:Z

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LTC/z;

    iget-object v1, p0, LhC/w;->b:LhC/x;

    iget-boolean v2, p0, LhC/w;->c:Z

    invoke-direct {v0, p1, v1, v2}, LTC/z;-><init>(LRM/m;LhC/x;Z)V

    iget-object p1, p0, LhC/w;->a:LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
