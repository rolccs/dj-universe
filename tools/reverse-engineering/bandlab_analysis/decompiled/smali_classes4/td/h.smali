.class public final Ltd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:Lru/C;


# direct methods
.method public constructor <init>(Lru/C;)V
    .locals 1

    const-string v0, "idProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Lru/C;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 3

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v0

    const-string v1, "X-Amz-Meta-Device"

    const-string v2, "BandLab-Android"

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltd/h;->a:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v2, "X-Amz-Meta-User-Id"

    invoke-virtual {v0, v2, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    return-object p1
.end method
