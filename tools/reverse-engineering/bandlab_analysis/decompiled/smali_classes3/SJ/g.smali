.class public final LSJ/g;
.super LSJ/k;
.source "SourceFile"


# instance fields
.field public final a:LMJ/e;

.field public final b:LMJ/a;


# direct methods
.method public constructor <init>(LMJ/e;LMJ/a;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ/g;->a:LMJ/e;

    iput-object p2, p0, LSJ/g;->b:LMJ/a;

    return-void
.end method
