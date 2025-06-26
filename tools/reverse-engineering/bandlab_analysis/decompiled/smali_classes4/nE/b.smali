.class public final LnE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnE/e;


# instance fields
.field public final a:LnE/q;


# direct methods
.method public constructor <init>(LnE/q;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE/b;->a:LnE/q;

    return-void
.end method
