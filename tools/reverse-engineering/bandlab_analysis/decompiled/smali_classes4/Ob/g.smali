.class public final LOb/g;
.super LOb/i;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:LOb/H;


# direct methods
.method public constructor <init>(LUD/w;LOb/H;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g;->a:LUD/w;

    iput-object p2, p0, LOb/g;->b:LOb/H;

    return-void
.end method
