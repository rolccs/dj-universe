.class public final LOM/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/h;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LvM/h;


# direct methods
.method public constructor <init>(LvM/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOM/x;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, LOM/x;

    if-eqz p2, :cond_0

    check-cast p1, LOM/x;

    iget-object p1, p1, LOM/x;->b:LvM/h;

    :cond_0
    iput-object p1, p0, LOM/x;->b:LvM/h;

    return-void
.end method
