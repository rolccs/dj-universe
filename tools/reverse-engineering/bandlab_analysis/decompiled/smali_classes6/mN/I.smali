.class public final LmN/I;
.super LmN/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDN/m;


# direct methods
.method public constructor <init>(LDN/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/I;->a:LDN/m;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LmN/I;->a:LDN/m;

    invoke-virtual {v0}, LDN/m;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()LmN/A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LDN/k;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmN/I;->a:LDN/m;

    invoke-interface {p1, v0}, LDN/k;->W(LDN/m;)LDN/k;

    return-void
.end method
