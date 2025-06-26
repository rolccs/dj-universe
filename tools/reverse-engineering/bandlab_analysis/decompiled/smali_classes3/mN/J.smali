.class public final LmN/J;
.super LmN/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:LmN/A;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LmN/A;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/J;->a:LmN/A;

    iput p2, p0, LmN/J;->b:I

    iput-object p3, p0, LmN/J;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LmN/J;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()LmN/A;
    .locals 1

    iget-object v0, p0, LmN/J;->a:LmN/A;

    return-object v0
.end method

.method public final c(LDN/k;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LmN/J;->b:I

    iget-object v1, p0, LmN/J;->c:[B

    invoke-interface {p1, v1, v0}, LDN/k;->v([BI)LDN/k;

    return-void
.end method
