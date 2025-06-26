.class public final Lx8/o;
.super Lx8/r;
.source "SourceFile"


# instance fields
.field public final a:Lx8/F0;

.field public final b:LCr/i;


# direct methods
.method public constructor <init>(Lx8/F0;LCr/i;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o;->a:Lx8/F0;

    iput-object p2, p0, Lx8/o;->b:LCr/i;

    return-void
.end method


# virtual methods
.method public final a()LCr/i;
    .locals 1

    iget-object v0, p0, Lx8/o;->b:LCr/i;

    return-object v0
.end method

.method public final b()Lx8/F0;
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lx8/F0;

    return-object v0
.end method
