.class public final Lx8/n;
.super Lx8/r;
.source "SourceFile"


# instance fields
.field public final a:LxD/o;

.field public final b:LCr/i;


# direct methods
.method public constructor <init>(LxD/o;LCr/i;)V
    .locals 1

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/n;->a:LxD/o;

    iput-object p2, p0, Lx8/n;->b:LCr/i;

    return-void
.end method


# virtual methods
.method public final a()LCr/i;
    .locals 1

    iget-object v0, p0, Lx8/n;->b:LCr/i;

    return-object v0
.end method

.method public final b()LxD/o;
    .locals 1

    iget-object v0, p0, Lx8/n;->a:LxD/o;

    return-object v0
.end method
