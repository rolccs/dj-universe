.class public final LNs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/r;


# instance fields
.field public final a:LOt/i;

.field public final b:LKs/m;


# direct methods
.method public constructor <init>(LOt/i;LKs/m;)V
    .locals 1

    const-string v0, "trackHeaderViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs/f;->a:LOt/i;

    iput-object p2, p0, LNs/f;->b:LKs/m;

    return-void
.end method
