.class public final LOb/a;
.super LOb/c;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:LsM/b;


# direct methods
.method public constructor <init>(LUD/w;LsM/b;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableRoles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/a;->a:LUD/w;

    iput-object p2, p0, LOb/a;->b:LsM/b;

    return-void
.end method
