.class public final LxC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxC/b;

.field public final b:LPN/o;


# direct methods
.method public constructor <init>(LxC/b;LPN/o;)V
    .locals 1

    const-string v0, "dragDropState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxC/d;->a:LxC/b;

    iput-object p2, p0, LxC/d;->b:LPN/o;

    return-void
.end method

.method public static a(LxC/d;Lh1/p;ZI)Lh1/p;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    new-instance p3, LxC/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LxC/c;-><init>(I)V

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxA/E;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p3}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lwj/h;

    const/4 v2, 0x6

    invoke-direct {p3, v2, p0, v0}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LxC/d;->b:LPN/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPN/n;

    invoke-direct {v0, p0, p2, v1, p3}, LPN/n;-><init>(LPN/o;ZLxA/E;Lwj/h;)V

    invoke-static {p1, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
