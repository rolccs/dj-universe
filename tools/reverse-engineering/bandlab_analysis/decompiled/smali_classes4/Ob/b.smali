.class public final LOb/b;
.super LOb/c;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;


# direct methods
.method public constructor <init>(LUD/w;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/b;->a:LUD/w;

    return-void
.end method
