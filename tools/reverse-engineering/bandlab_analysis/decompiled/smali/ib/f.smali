.class public final Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/i;


# instance fields
.field public final a:Leb/m;


# direct methods
.method public constructor <init>(Leb/m;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f;->a:Leb/m;

    return-void
.end method
